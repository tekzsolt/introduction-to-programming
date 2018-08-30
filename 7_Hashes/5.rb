team_captains = { chelsea: "Azpilicueta", manchester_city: "Kompany", manchester_united: "Pogba"}

if team_captains.has_value?("Kompany")
  puts "Has the value."
else
  puts "Value it's not in the hash."
end