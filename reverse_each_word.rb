def reverse_each_word(str)
  arr1=str.split(' ')
  arr1.collect { |ems| "#{ems}".reverse }.join(' ')
end
