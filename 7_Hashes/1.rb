family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

array = []

family.select do |key, value|
  case key
    when :sisters
      array.push(value)
    when :brothers
      array.push(value)
  end
end

p array.flatten

