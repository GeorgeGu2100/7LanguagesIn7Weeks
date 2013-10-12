puts "Enter a number between 1 and 10?"
winningNumber = rand(10)

playerGuess = gets.to_i

while playerGuess != winningNumber
	if playerGuess > winningNumber
		puts "INCORRECT, please Guess lower"
	else
		puts "INCORRECT, please Guess higher"
	end

	playerGuess = gets.to_i
end

puts "CORRECT!!"