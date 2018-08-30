contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
categories = [:email, :address, :number]

contacts.each do |contact, hash|
	categories.each do |category|
		hash[category] = contact_data.shift
	end
end	
