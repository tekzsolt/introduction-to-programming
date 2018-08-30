i = 0
answer = "text"

while answer != 'STOP' do
	puts "Type 'STOP' and I stop!"
	answer = gets.chomp
	if answer == "STOP"
		puts "You had #{i} iteration, bye!"
		break
	else
		i += 1
		puts "Iteration #{i}."
	end
end 