require 'pry'
# def reverse_each_word(sentence)
#   sentence.split.collect {|word| word.reverse}.join(" ")
# end

def reverse_each_word(sentence)
  binding.pry 
 sentence.split.each {|word| word.reverse }
 
end

  