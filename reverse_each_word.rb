
def reverse_each_word(string)
  womp = string.split
  boop = womp.collect { |string| string.reverse }
  boop.join(" ")
end