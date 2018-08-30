def number
	puts "Please enter a number between 0 and 100:"
	number = gets.chomp.to_i

	case
		when number > 100
			puts "Your number, #{number} is above 100."
		when number > 50 && number <= 100	
			puts "Your number, #{number} is between 51 and 100."
		when number >= 0 && number <= 50
			puts "Your number, #{number} is between 0 and 50"
		else
			puts "Your number, #{number} is negative number."
	end				
end

number()	