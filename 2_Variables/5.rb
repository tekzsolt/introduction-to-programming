# Will print 3 
x = 0
3.times do
  x += 1
end
puts x

# Will be an error message. Variable 'x' not defined. Note: have to comment out above
y = 0
3.times do
  y += 1
  x = y
end
puts x