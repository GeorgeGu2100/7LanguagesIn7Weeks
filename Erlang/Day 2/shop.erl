-module(shop).
-export([products/1]).

products(List) -> [{Item, Price * Quantity} || {Item, Quantity, Price} <- List].