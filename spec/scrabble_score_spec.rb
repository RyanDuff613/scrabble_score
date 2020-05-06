require('rspec')
require('scrabble_score')


describe("Scrabbleword#word_score") do
it("returns a scrabble score for a letter") do
  expect("a".word_score()).to(eq(1))
end
end