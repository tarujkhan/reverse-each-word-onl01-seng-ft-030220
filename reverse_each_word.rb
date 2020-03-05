# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

def reverse_each_word(sentence)
 reversed_sentence = sentence.split.each do {|word| word.reverse }
  puts reversed_sentence
end

  