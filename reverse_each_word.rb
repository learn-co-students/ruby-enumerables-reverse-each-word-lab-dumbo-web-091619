def reverse_each_word(sentence1)
  array_to_reverse = sentence1.split(" ")
  reversed_array = array_to_reverse.each{|word| word.reverse!}
  return reversed_array.join(" ")
end

def reverse_each_word(sentence2)
  reversed_array = sentence2.split(" ")
  reversed_array.collect {|word| word.reverse!}
  reversed_array.join(" ")
end
