def usingRegex
	puts "Hello, Ruby" =~ /Ruby/
end

def usingIndex
	puts "Hello, Ruby".index('Ruby')
end

puts "Using Regex"
usingRegex()

puts "Using Index"
usingIndex()