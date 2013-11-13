-module(lookup).
-export([lookup/2]).

lookup(List, K) -> [Value || {Key, Value} <- List, (K == Key)].