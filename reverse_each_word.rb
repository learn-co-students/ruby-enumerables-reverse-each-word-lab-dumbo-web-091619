def reverse_each_word(sentence1)
sentence1.split.collect { |e|e.reverse }
.join(" ")
end


# sentence1.each{|e|p e.reverse}
#.each{ |pair| p pair }



# new_array = []
#
# sentence1.each{|e|p e}
