sub_set = []

(1..16).each do |i|
	sub_set.push(i)
	if sub_set.length == 4 
		puts sub_set.join(', ')
		sub_set = []
	end
end