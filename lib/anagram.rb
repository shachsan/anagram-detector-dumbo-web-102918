class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select {|anagram|anagram.sort == @word.sort}
  end
end
