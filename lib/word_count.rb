class String
  define_method(:word_count) do |words_to_match|
    words_to_match.gsub!(/\W+/, ' ')
    count = 0

    words_to_match.upcase().split(" ").each() do |word|
      if upcase().include?(word)
        count += 1
      end
    end
    count
  end
end
