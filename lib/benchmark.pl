:- module(benchmark, []).
:- use_module(library(http/http_dispatch)).
:- use_module(library(http/http_json)).
:- use_module(library(filesex)).
:- use_module(library(lists)).
:- use_module(library(http/json)). % Include JSON library for reading JSON

:- multifile
    user:file_search_path/2,
    swish_config:source_alias/2.

% Define the alias 'logicfl' for the directory 'logicfl' under the SWISH folder
% swish/logicfl 파일 경로를 logicfl alias로 지정 
user:file_search_path(logicfl, swish(logicfl)). 

% Set the source alias 'logicfl' with read access and search patterns for *.pl and *.swinb files,
% and also allow directory access
swish_config:source_alias(logicfl, [access(read), search('*.{pl,swinb}')]).