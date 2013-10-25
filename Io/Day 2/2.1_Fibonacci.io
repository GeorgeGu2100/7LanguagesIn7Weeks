# nth:		1, 2, 3, 4, 5, 6, 7,  8,  9,  10
# number:	1, 1, 2, 3, 5, 8, 13, 21, 34, 55

Fib := clone Object
Fib fib := method(input,
if(input <= 2, return 1)
return fib(input - 1) + fib(input - 2)
)

Fib fib(10) println