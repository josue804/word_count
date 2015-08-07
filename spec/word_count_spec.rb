require('rspec')
require('word_count')

describe('String#word_count') do
  it("returns 1 when fed a single word and it matches") do
    expect(("Peter").word_count("peter")).to(eq(1))
  end
  it("returns 0 when no word matches") do
    expect(("Peter").word_count("cats")).to(eq(0))
  end
end
