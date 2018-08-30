def factorial(number)
	factorial = 1
	while number != 0 do
		factorial *= number
		number -= 1
	end
	factorial
end

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

