 def match(words)
    words.select { |w| w.chars.sort == @word.chars.sort }
  end
end
