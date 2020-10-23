def reverse_each_word(sentence)
    reversed = sentence.split(" ").collect do |w|
        w.reverse
    end
    reversed.join(" ")
end