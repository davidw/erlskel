%% @author author <author@example.com>
%% @copyright YYYY author.

%% @doc TEMPLATE.

-module(skel).
-author('author <author@example.com>').
-export([start/0, stop/0]).

%% @spec start() -> ok
%% @doc Start the skel server.
start() ->
    skel_deps:ensure(),
    application:start(skel).

%% @spec stop() -> ok
%% @doc Stop the skel server.
stop() ->
    application:stop(skel).
