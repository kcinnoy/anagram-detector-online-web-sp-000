# Your code goes here!
class anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.select do |string|
      string.split.("").sort == word.split("").sort
    end
  end

end
