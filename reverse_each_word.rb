def reverse_each_word (words)
  words = words.split()
  words.each{|word| word.reverse!} 
  words.join(" ")
end


def reverse_each_word (words)
  words = words.split()
  words.collect{|word| word.reverse!} 
  words.join(" ")
end