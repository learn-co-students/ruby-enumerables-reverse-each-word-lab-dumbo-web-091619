
    def reverse_each_word(sentence)
        array = sentence.split(" ")
        output =[]
        array.collect{|word| output << word.reverse!}
        output.join(" ")
    end