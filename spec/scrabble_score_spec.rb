require('rspec')
require('scrabble_score.rb')

class String
  def word_score
    input = self
    score = 0
    if input == "a"
      score += 1
    end
    score

  end
  
end