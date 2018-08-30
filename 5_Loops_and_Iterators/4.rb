def count(number)
	if number <= 0
		puts number
		puts "Please provide a number bigger than 0."
	else
		puts number	
		count(number - 1) unless number == 0
	end	
end	

count(22)