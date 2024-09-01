:- module(admin_management,
          [ admin_handler/1,
            admin_page_handler/1,
            list_users/1,
            grant_admin_rights/1,
            reset_user_password/2,
            delete_user_info/1
          ]).
          
:- use_module(library(http/html_write)).   % HTML 생성을 위한 모듈 추가
:- use_module(library(http/http_parameters)).
:- use_module(library(http/html_dispatch)).
:- use_module(library(http/http_dispatch)).
:- use_module(user_management).
:- use_module(library(http/json)).
:- use_module(library(http/http_session)).


% 사용자 목록 조회
list_users(Users) :-
    load_user_info(Users).

% 관리자 권한 부여
grant_admin_rights(ID) :-
    load_user_info(Users),  % 사용자 정보를 로드
    maplist(update_admin_status(ID), Users, UpdatedUsers),  % admin 필드 업데이트
    save_user_info(UpdatedUsers).  % 변경된 사용자 정보를 저장

% 주어진 ID와 일치하는 사용자의 admin 필드를 true로 업데이트
update_admin_status(ID, User, UpdatedUser) :-
    (   atom_string(UserIDAtom, User.id),  % User.id를 atom으로 변환
        UserIDAtom == ID  % ID와 비교
    ->  UpdatedUser = User.put(admin, true)  % admin 필드를 true로 업데이트
    ;   UpdatedUser = User  % ID가 일치하지 않으면 기존 사용자 정보를 유지
    ).

% 사용자 정보를 파일에 저장
save_user_info(Users) :-
    File = '/swish/lib/plugin/users.json',
    open(File, write, Stream),
    json_write_dict(Stream, Users, []),  % 업데이트된 사용자 정보를 JSON 파일에 쓰기
    close(Stream).

% 비밀번호 초기화
reset_user_password(ID) :-
    load_user_info(Users),  % 사용자 정보를 로드
    crypt('0000', Hash),  % 비밀번호를 '0000'으로 해시
    maplist(update_password(ID, Hash), Users, UpdatedUsers),  % 비밀번호 업데이트
    save_user_info(UpdatedUsers).  % 변경된 사용자 정보를 저장

update_password(ID, Hash, User, UpdatedUser) :-
    (   atom_string(UserIDAtom, User.id),  % User.id를 atom으로 변환
        UserIDAtom == ID  % ID와 비교
    ->  UpdatedUser = User.put(password, Hash)  % 비밀번호 필드만 업데이트
    ;   UpdatedUser = User  % ID가 일치하지 않으면 기존 사용자 정보를 유지
    ).

    

% 사용자 정보 삭제
delete_user_info(ID) :-
    load_user_info(Users),  % 사용자 정보를 로드
    exclude(is_user(ID), Users, UpdatedUsers),  % 주어진 ID와 일치하는 사용자를 목록에서 제거
    save_user_info(UpdatedUsers).  % 변경된 사용자 정보를 저장

% 주어진 ID와 일치하는 사용자인지 확인
is_user(ID, User) :-
    atom_string(UserIDAtom, User.id),  % User.id를 atom으로 변환
    UserIDAtom == ID.

% 사용자 정보를 파일에 저장
save_user_info(Users) :-
    File = '/swish/lib/plugin/users.json',
    open(File, write, Stream),
    json_write_dict(Stream, Users, []),  % 업데이트된 사용자 정보를 JSON 파일에 쓰기
    close(Stream).

% GET/POST 요청을 모두 처리하는 핸들러
admin_handler(Request) :-
    member(method(get), Request), !,
    admin_page_handler(Request).

admin_handler(Request) :-
    member(method(post), Request), !,
    process_admin_action(Request).

% GET 요청에 대한 핸들러 (관리자 페이지를 HTML로 반환)
admin_page_handler(_Request) :-
    load_user_info(Users),
    reply_html_page(
        title('Admin Page'),
        \admin_page_content(Users)).

admin_page_content(Users) -->
    html([
        h1('Admin Management'),
        p('Manage users below:'),
        table([border('1')], [
            tr([th('ID'), th('Username'), th('Email'), th('Admin'), th('Actions')])
        | \render_users(Users)
        ]),
        hr([]),
        h2('Actions'),
        p('You can manage users using the forms below:')
    ]).

render_users([]) --> [].
% 유저 정보를 클릭했을 때 세션에 ID를 저장하고 mypage로 리다이렉트
render_users([User | Rest]) -->
    { (User.admin == true -> AdminStatus = 'Yes'; AdminStatus = 'No') },
    html([
        tr([
            td(User.id),
            td(User.username),
            td(User.email),
            td(AdminStatus),
            td([
                form([action='/set_session_and_redirect', method='post'], [
                    input([type=hidden, name=user_id, value=User.id]),
                    input([type=submit, value='View Mypage'])
                ]),
                form([action='/admin', method='post'], [
                    input([type=hidden, name=action, value='grant_admin']),
                    input([type=hidden, name=id, value=User.id]),
                    input([type=submit, value='Grant Admin'])
                ]),
                form([action='/admin', method='post'], [
                    input([type=hidden, name=action, value='reset_password_to_zero']),
                    input([type=hidden, name=id, value=User.id]),
                    input([type=submit, value='Reset Password'])
                ]),
                form([action='/admin', method='post'], [
                    input([type=hidden, name=action, value='delete_user']),
                    input([type=hidden, name=id, value=User.id]),
                    input([type=submit, value='Delete User'])
                ])
            ])
        ])
    ]),
    render_users(Rest).

% 세션에 유저 ID를 저장하고 /mypage로 리다이렉트하는 핸들러
set_session_and_redirect_handler(Request) :-
    http_parameters(Request, [
        user_id(RawUserID, [])
    ]),
    % 만약 UserID가 atom으로 주어졌을 경우 문자열로 변환
    atom_string(RawUserID, UserID),  
    http_session_retractall(user(_)),  % 기존 세션 값 제거
    http_session_assert(user(UserID)), % 새 세션 값 설정
    % 지정된 주소로 리다이렉트
    http_redirect(moved, 'http://selogic.seoultech.ac.kr:3050/mypage', Request).

    
% POST 요청 처리 (관리자 액션 처리)
process_admin_action(Request) :-
    http_parameters(Request, [
        action(Action, []),
        id(UserID, [])
    ]),
    (   Action = grant_admin
    ->  (grant_admin_rights(UserID)
        -> http_redirect(moved, '/admin', Request)  % 페이지를 /admin으로 리디렉션
        ;  reply_html_page(title('Admin Page'), \error_message('Failed to grant admin rights'))
        )
    ;   Action = reset_password_to_zero
    ->  (reset_user_password(UserID)
        -> http_redirect(moved, '/admin', Request)  % 페이지를 /admin으로 리디렉션
        ;  reply_html_page(title('Admin Page'), \error_message('Failed to reset password'))
        )
    ;   Action = delete_user
    ->  (delete_user_info(UserID)
        -> http_redirect(moved, '/admin', Request)  % 페이지를 /admin으로 리디렉션
        ;  reply_html_page(title('Admin Page'), \error_message('Failed to delete user'))
        )
    ;   reply_html_page(title('Admin Page'), \error_message('Invalid action or missing parameters'))
    ).
    
error_message(Message) -->
    html([p(style('color:red;'), Message)]).

% GET/POST 요청 핸들러 등록
:- http_handler('/admin', admin_management:admin_handler, [methods([get, post])]).
:- http_handler('/set_session_and_redirect', set_session_and_redirect_handler, [methods([post])]).
