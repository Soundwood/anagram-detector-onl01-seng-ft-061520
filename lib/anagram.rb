require'pry'

# Your code goes here!
class Anagram
  attr_accessor :word_sorted
  
  def initialize(word)
    @word = word
    @word_sorted = word.split.sort 
  end
  def match(words_array)
    words_array.map do |word|
      word.split("").sort == @word_sorted
    end
  end
end