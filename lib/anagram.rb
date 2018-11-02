require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select do |anagram|
      binding.pry
      anagram.charssort == @word.sort
    end
  end
end
