division := Number getSlot("/")

Number / := method(denom, 
	if(denom == 0, return 0)
	return division(denom)
)

(4 / 0) println