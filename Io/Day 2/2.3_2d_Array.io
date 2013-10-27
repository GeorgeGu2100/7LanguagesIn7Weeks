array := list(list(1,2), list(7,4), list(4,5))

i := 0
output := 0

while(i < array size,
	innerArray := array at(i)
	x := 0 
	while(x < innerArray size,
		output = output + innerArray at(x)
		x = x + 1
	)
	i = i + 1
)

output println