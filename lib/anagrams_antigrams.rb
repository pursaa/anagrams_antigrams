
class Letters
  # attr_reader(:word1, :word2)
  #
  #
  def initialize(word)
    @word1 = word1
    @word2 = word2
  end

# public def match(word1, word2)


puts "Enter word 1"
word1Input = gets.chomp
puts "Enter word 2"
word2Input = gets.chomp


@word1 = word1Input.split("").sort.join()
@word2 = word2Input.split("").sort.join()

if(word1 == word2)
"These are anagrams"
else
"These are not anagrams"
end
    # firstWord = Letters.new(word1Input)
    # secondWord = Letters.new(word2Input)

    # result = match(firstWord, secondWord)
#     result = match(word1Input, word2Input)
# puts result
