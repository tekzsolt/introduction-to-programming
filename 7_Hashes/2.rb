teams_1 = { london: "arsenal", liverpool: "liverpool" }
teams_2 = { london: "chelsea", manchester: "manchester united" }


# merge is not modifying the hash has been called on
new_teams_1 = teams_1.merge(teams_2)
puts ""
puts "Output of merge ..."
puts "-------------"
puts "Hash called 'teams_1: " + teams_1.to_s
puts "Hash called 'teams_2: " + teams_2.to_s
puts "Hash called 'new_teams_1: " + new_teams_1.to_s


# merge! is modifying the hash has been called on
teams_1.merge!(teams_2)
puts "-------------"
puts "Output of merge! ..."
puts "Hash called 'teams_1: " + teams_1.to_s
puts "Hash called 'teams_2: " + teams_2.to_s

