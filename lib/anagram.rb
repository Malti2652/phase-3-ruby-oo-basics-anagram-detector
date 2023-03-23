# Your code goes here!
class Anagram
  
  def initialize(word)
    @word = word
    puts word
  end

  def match(words)
    words.select { |w| w.chars.sort == @word.chars.sort }
  end
end
