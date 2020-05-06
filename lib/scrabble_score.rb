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
      elsif word_letter == "e"
        @score += 1
      else
      end
    end
    @score
  end
end