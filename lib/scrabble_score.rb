require('pry')


class Scrabble
  def initialize(word)
    @word = word
    @score = 0
  end

  def word_score
    if @word == "a"
      @score += 1
    end
  end
  @score
end