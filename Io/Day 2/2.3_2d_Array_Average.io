
List myAverage := method(

if(self size == 0,
	Exception raise("Need at least 1 item in an array"),
sum := 0
itemCount := 0
while (itemCount < self size,

	sum = sum + self at(itemCount)
	itemCount = itemCount + 1
	)
return(sum / (itemCount + 1))
)
)

list(1,2,5,6,9,8) myAverage println
list() myAverage println