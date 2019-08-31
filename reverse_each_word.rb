def reverse_each_word(string)
array = string.split(" ")
reverse_array = []
array.each do |string|
  reverse_array << string.reverse
end
reverse_array.join(" ")
end

def reverse_each_word(string)
array = string.split(" ")
reverse_array = []
array.collect do |string|
  reverse_array << string.reverse
end
reverse_array.join(" ")
end