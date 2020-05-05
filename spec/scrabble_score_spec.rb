require('rspec')
require('scrabble_score.rb')


describe("Scrabble#word_score") do
  it("returns a score for a letter")do
    expect(Scrabble.new("a")).to(eq(1))
  end

end