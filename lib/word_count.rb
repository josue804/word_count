class String
  define_method(:word_count) do |words_to_match|
    word_to_match_to = self.upcase!()
    words_to_match.upcase!()
    count = 0

    words_to_match.split(" ").each() do |word|
      if word_to_match_to.eql?(word)
        count += 1
      end
    end
    count
  end
end
