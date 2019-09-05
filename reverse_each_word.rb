def reverse_each_word(string)
  words = string.split(" ")
  reversed_words = words.collect{|i| i.reverse}
  reversed_words.join(" ")
end