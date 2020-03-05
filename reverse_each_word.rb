require 'pry'
# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

def reverse_each_word(sentence)
  binding.pry 
  reversed_word = []
 sentence.split.each {|word| reversed_word << word.reverse }
 reversed_word
end

  