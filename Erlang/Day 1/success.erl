-module(success).
-export([log_message/1]).

log_message(success) -> io:fwrite("success.~n");
log_message({error, Message}) -> io:fwrite("error: ~s~n", [Message]).