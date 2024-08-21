:- module(send_reset_email,
          [ forgot_password_form_handler/1,
            send_reset_password_handler/1,
            reset_password_handler/1,
            save_new_password_handler/1
          ]).

:- use_module(library(http/http_server_files)).
:- use_module(library(http/http_dispatch)).
:- use_module(library(http/html_write)).
:- use_module(library(http/http_parameters)).
:- use_module(library(http/json)).
:- use_module(library(crypto)). % 암호화에 사용
:- use_module(library(debug)).
:- use_module(library(smtp)).
:- use_module(user_management).

:- http_handler(root(forgot_password_form), forgot_password_form_handler, [method(get)]).
:- http_handler(root(forgot_password), send_reset_password_handler, [method(post)]).
:- http_handler(root(reset_password), reset_password_handler, [method(get)]).
:- http_handler(root(save_new_password), save_new_password_handler, [method(post)]).

forgot_password_form_handler(_Request) :-
    reply_html_page(
        title('Forgot Password'),
        [ 
            center([
                form([action('/forgot_password'), method('POST')], [
                    p([label([for=email], 'Email: '),
                       input([type=text, name=email, id=email])]),
                    p(input([type=submit, value='Reset Password']))
                ])
            ])
        ]
    ).


% 가상 HTTP 요청을 생성하여 테스트하는 예제
test_send_reset_password_handler :-
    % 가상 요청 생성
    Request = [
        method(post),
        search([email='test@gmail.com'])  % 또는 form_data/1 대신 search/1 사용
    ],
    % 핸들러 호출
    send_reset_password_handler(Request).


send_reset_password_handler(Request) :-
    http_parameters(Request, [email(Email, [])]),
    (   email_exists(Email, UserID)
    ->  send_reset_email(Email, UserID),
        % 이메일 전송 성공 시 알림 후 홈 페이지로 리다이렉트
        reply_html_page(
            title('Email Sent'),
            [ 
                script([type='text/javascript'], 'alert("Email has been sent successfully!"); window.location.href = "/";')
            ]
        )
    ;   reply_html_page(
            title('Error'),
            p('Email address not found.')
        )
    ).


email_exists(Email, UserID) :-
    load_user_info(Users),        % 사용자 정보를 로드
    member(User, Users),          % 각 사용자 정보를 순회
    atom_string(User.email, UserEmail),  % User.email을 문자열로 변환
    string_lower(UserEmail, LowerUserEmail),  % 소문자로 변환
    string_lower(Email, LowerEmail),          % 입력 이메일도 소문자로 변환
    LowerUserEmail == LowerEmail,  % 이메일이 일치하는지 확인
    UserID = User.id.             % 일치하는 경우 해당 사용자의 ID 반환


% 이메일로 비밀번호 재설정 링크 전송
send_reset_email(Email, UserID) :-
    generate_token(Token),
    save_reset_token(UserID, Token),
    format(string(Link), 'http://selogic.seoultech.ac.kr:3052/reset_password?token=~w', [Token]),
    smtp_options(Options),
    smtp_send_mail(Email,
                   send_reset_message(Link),
                   [ subject('Reset your password') | Options ]).

send_reset_message(Link, Out) :-
    format(Out, 'Hi,\r\n\r\nPlease click the link below to reset your password:\r\n~w\r\n\r\n', [Link]).

:- dynamic reset_token/2.

% 토큰 생성 함수
generate_token(Token) :-
    crypto_n_random_bytes(16, Bytes),
    phrase(base64(Bytes), Base64),
    atom_codes(Token, Base64).

% 토큰 및 타임스탬프 저장
save_reset_token(UserID, Token) :-
    get_time(TimeStamp),  % 현재 시간을 가져옵니다.
    TokenData = _{token: Token, time: TimeStamp},
    retractall(reset_token(UserID, _)),
    assertz(reset_token(UserID, TokenData)).


% 토큰의 유효성 검사
is_token_valid(UserID, Token) :-
    reset_token(UserID, _{token: StoredToken, time: TimeStamp}),
    StoredToken == Token,
    get_time(CurrentTime),
    ExpiryTime is TimeStamp + 3600,  % 1시간 유효
    CurrentTime =< ExpiryTime.

% 토큰 무효화
invalidate_token(UserID) :-
    retractall(reset_token(UserID, _)).


% 비밀번호 재설정 핸들러
reset_password_handler(Request) :-
    http_parameters(Request, [token(Token, [])]),
    (   is_token_valid(UserID, Token)
    ->  reply_html_page(
            title('Reset Password'),
            [
                center([
                form([action('/save_new_password'), method('POST')], [
                    input([type=hidden, name=id, value=UserID]),
                    input([type=hidden, name=token, value=Token]),  % 토큰도 전달
                    p([label([for=new_password], 'New Password: '),
                       input([type=password, name=new_password, id=new_password])]),
                    p([label([for=confirm_password], 'Confirm Password: '),
                       input([type=password, name=confirm_password, id=confirm_password])]),
                    p(input([type=submit, value='Save Password']))
                ])
                ])
            ]
        ),
        invalidate_token(UserID)  % 비밀번호 재설정 폼에 접근한 시점에서 토큰 무효화
    ;   reply_html_page(
            title('Error'),
            [
                p('Invalid or expired token.')
            ]
        )
    ).

% 비밀번호 저장 핸들러
save_new_password_handler(Request) :-
    http_parameters(Request, [id(UserID, []), new_password(NewPassword, []), confirm_password(ConfirmPassword, [])]),
    (   NewPassword == ConfirmPassword
    ->  update_user_password(UserID, NewPassword),
        reply_html_page(
            title('Password Updated'),
            [
                p('Your password has been updated successfully.'),
                script([type='text/javascript'], 'alert("Password updated successfully!"); window.location.href = "/"')
            ]
        )
    ;   reply_html_page(
            title('Error'),
            [
                script([type='text/javascript'], 'alert("Passwords do not match."); window.history.back();')
            ]
        )
    ).
    

% 비밀번호 업데이트 함수
update_user_password(ID, NewPassword) :-
    File = '/swish/lib/plugin/users.json',
    load_user_info(Users),  % 사용자 정보를 로드
    crypt(NewPassword, Hash),  % 새 비밀번호를 해시
    (   select(User, Users, RestUsers),
        atom_string(UserIDAtom, User.id), % User.id를 atom으로 변환
        UserIDAtom == ID  % ID와 비교
    ->  % 일치하는 사용자를 찾은 경우
        UpdatedUser = User.put(password, Hash),  % 비밀번호 필드만 업데이트
        append(RestUsers, [UpdatedUser], NewUsers),  % 나머지 사용자 정보와 병합
        open(File, write, Stream),  % JSON 파일을 쓰기 모드로 열기
        json_write_dict(Stream, NewUsers, []),  % 업데이트된 사용자 정보를 JSON 파일에 쓰기
        close(Stream)  % 파일을 닫기
    ;   % 일치하는 사용자를 찾지 못한 경우
        format('User with ID ~w not found.', [ID]), 
        fail  % 실패로 처리
    ).


% smtp 설정
:- setting(host, atom, 'smtp.gmail.com', 'Name of the SMTP host for relaying the mail').
:- setting(port, integer, 465, 'Port on which the SMTP host listens (0: default)').
:- setting(security, oneof([none, ssl, tls, starttls]), ssl, 'Security system to use').
:- setting(from, atom, 'kimdk9829@gmail.cok', 'Default from-address').
:- setting(user, atom, 'kimdk9829@gmail.com', 'Default user to authenticate').
:- setting(password, atom, 'ubxv zqei qgpw greq', 'Default password for smtp:user').
:- setting(auth_method, oneof([plain,login,default]), default, 'Default authorization to use').
:- setting(hostname, atom, 'selogic.seoultech.ac.kr', 'Default hostname').

smtp_options(Options) :-
    setting(host, Host),
    setting(port, Port),
    setting(security, Security),
    setting(from, From),
    setting(user, User),
    setting(password, Password),
    setting(hostname, Hostname),
    setting(auth_method, AuthMethod),

    % 명시적으로 smtp 설정을 재정의
    set_setting(smtp:host, Host),
    set_setting(smtp:port, Port),
    set_setting(smtp:security, Security),
    set_setting(smtp:from, From),
    set_setting(smtp:user, User),
    set_setting(smtp:password, Password),
    set_setting(smtp:hostname, Hostname),
    set_setting(smtp:auth_method, AuthMethod),

    Options = [ smtp(Host),
                port(Port),
                auth(User-Password),
                security(Security),
                from(From),
                hostname(Hostname),
                auth_method(AuthMethod)
              ].
