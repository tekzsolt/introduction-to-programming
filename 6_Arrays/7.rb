array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
new_array = []

array.each do |i|
  new_array.push(i + 2)
end

p array
p new_array