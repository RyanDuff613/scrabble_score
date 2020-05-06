require('pry')


class Scrabbleword
  
  def word_score
    word_letters = @word.split()
    word_letters.each do |letter|
      if letter == "a"
        @score += 1
      end
    end
    @score
  end
end