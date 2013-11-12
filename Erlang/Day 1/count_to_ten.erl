-module(count_to_ten).
-export([start_count/0]).

count(10) -> [10];
count(N) when N =< 9 -> [N | count(N+1)].

start_count() -> count(0).