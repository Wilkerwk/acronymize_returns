def acronymize(sentence)
  sentence.split.map do |word|
    word[0].upcase
  end.join
end
