four_digit_nr = 8576

thousands = four_digit_nr / 1000
hundreds = four_digit_nr % 1000 / 100
tens = four_digit_nr % 1000 % 100 / 10
ones = four_digit_nr % 1000 % 100 % 10

# puts "Thousands: #{thousands}"
# puts "Hundreds: #{hundreds}"
# puts "Tens: #{tens}"
# puts "Ones: #{ones}"