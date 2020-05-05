require('pry')

describe("Scrabble#word_score") do
  it("returns a score for a letter")do
    expect("a".word_score()).to(eq(1))
  end

end