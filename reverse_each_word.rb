def reverse_each_word(string)
  words = string.split
  greeting = words.collect { |string| string.reverse }
  greeting.join(" ")
end 