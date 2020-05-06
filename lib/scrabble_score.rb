require('pry')

class Scrabbleword
  def initialize(word)
    @word = word
    @word_letters = @word.split()
    @score = 0
  end

  def word_score
    @word_letters.each do |word_letter|
      if word_letter == "a"
        @score += 1
      end
    end
    @score
  end
end