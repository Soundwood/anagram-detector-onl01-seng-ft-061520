require'pry'

# Your code goes here!
class Anagram
  def initialize(word)
    @word = word
  end
  def match(words_array)
    words_array.each do |word|
      binding.pry
  end
  end
end