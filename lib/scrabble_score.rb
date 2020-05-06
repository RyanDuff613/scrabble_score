require('pry')

class Scrabbleword
  def initialize(word)
    @word = word
    @word_letters = @word.split(//)
    puts @word_letters
    @one_point_letters = [a,e,i,o,u,l,n,r,s,t]
    @score = 0
  end

  def word_score
    @word_letters.each do |word_letter|
      @one_point_letters.each do |one_point_letter|
        if word_letter == one_point_letter 
          @score += 1
        end
      end
    end
    @score
  end
end