player = {name: "James", life: 75, points: 2000}

player.each_key { |key| puts key }

player.each_value { |value| puts value }

player.each { |key, value| puts "#{key} = #{value}" }