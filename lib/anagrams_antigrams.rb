





# class String
#
# class Letters
#   attr_reader(:word1, :word2)
#   def initialize(word1)
#     @word1 = word1
#     @word2 = word2
#   end
# end
#
public def match(word1, word2)
  self == self
  if(word1 == word2)
    return true
  else
    return false
  end
end
#
#     puts "Enter word 1"
#     word1Input = gets.chomp
#     puts "Enter word 2"
#     word2Input = gets.chomp
#     firstWord = Letters.new(word1Input)
#     secondWord = Letters.new(word2Input)
#
#     result = match(firstWord, secondWord)
# puts result
