array = [6, 7, 8, 9, 10]

new_array = array.select { |i| i % 2 != 0 }

#p new_array