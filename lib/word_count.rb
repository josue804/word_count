class String
  define_method(:word_count) do |words_to_match|
    if upcase().eql?(words_to_match.upcase())
      1
    else
      0
    end
  end
end
