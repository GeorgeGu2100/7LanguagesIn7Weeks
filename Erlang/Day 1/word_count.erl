-module(word_count).
-export([count/1]).
%-export([word_Count/1]).


% word_Count(N) -> string:words(N).

recursion_count([]) -> 0;
recursion_count([_|Tail]) -> 1 + recursion_count(Tail).

count(Words) -> List = string:tokens(Words, " "), recursion_count(List).