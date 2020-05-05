require('rspec')
require('scrabble_score.rb')


describe("Scrabble#word_score") do
  it("returns a score for a letter")do
    expect(Scrabble.new("a").word_score()).to(eq(1))
  end

  it('returns a score equal to the length of a multiletter word composed of aeioulnrs or t ')do
    expect(Scrabble.new("lein").word_score()).to(eq(4))
  end
  
end