def reverse_each_word(sentence)
  sentence.to_a.collect { |word| word.reverse }.join
end
