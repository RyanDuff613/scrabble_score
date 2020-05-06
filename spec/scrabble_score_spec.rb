require('rspec')
require('scrabble_score')


describe("Scrabbleword#word_score") do
  it("returns a scrabble score for a letter") do
    expect(Scrabbleword.new("a").word_score()).to(eq(1))
  end

  it("returns a score of 1 for every a,e,i,o,u,l,n,r,s or t in a word") do
    expect(Scrabbleword.new("ae").word_score()).to(eq(2))
  end
end