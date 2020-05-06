require('pry')

class Scrabbleword
  def initialize(word)
    @word = word
    @word_letters = @word.split()
    @score = 0
  end

  def word_score
    @word_letters.each do |word_letter|
      if (word_letter == "a") | (word_letter == "e") | (word_letter == "i") | (word_letter == "o") | (word_letter == "u") | (word_letter == "l") | (word_letter == "n") | (word_letter == "r") | (word_letter == "s") | (word_letter == "t")
        @score += 1
      end
    end
    @score
  end
end