%%--------------------------------------------------------------------
%% Copyright (c) 2012-2016 Feng Lee <feng@emqtt.io>.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%--------------------------------------------------------------------

%% @doc Anonymous Authentication Module
-module(emqttd_auth_anonymous).

-author("Feng Lee <feng@emqtt.io>").

-behaviour(emqttd_auth_mod).

-export([init/1, check/3, description/0]).

init(Opts) -> {ok, Opts}.

check(_Client, _Password, _Opts) -> ok.

description() -> "Anonymous Authentication Module".

