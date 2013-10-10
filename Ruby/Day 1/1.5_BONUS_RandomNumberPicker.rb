puts "Enter a number between 1 and 10?"
winningNumber = rand(10)

playerGuess = gets

while Integer(playerGuess) != winningNumber
	if Integer(playerGuess) > winningNumber
		puts "Guess lower"
	else
		puts "Guess higher"
	end

	puts "...try again please"	
	playerGuess = gets
end

puts "Correct!!"