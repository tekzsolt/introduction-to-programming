def big_text(text)
	if text.length > 10
		text.upcase
	else
		text
	end		 
end

puts big_text("Hello World")
puts big_text("hello world")
puts big_text("short text")
puts big_text("Please transform this text into capital letters.")
