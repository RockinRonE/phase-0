# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent 4 hours on this challenge.


# Release 0: Pseudocode
# Outline:

class BingoBoard

  def initialize(board)
    @bingo_board = board

  end

  def bingo_letter
    @bingo_letter = [ "B", "I", "N", "G", "O"].sample
    @bingo_number = rand(1...100)

    @bingo_letter + @bingo_number.to_s
  end

  def x_number
    # bingo_letter
    if @bingo_letter == "B"
      @bingo_board.map do |arrays|
        if arrays [0] == @bingo_number
          arrays[0] = "X"

        end
      end

    elsif @bingo_letter == "I"
      @bingo_board.map do |arrays|
        if arrays [1] == @bingo_number
          arrays[1] = "X"

        end
      end


    elsif @bingo_letter == "N"
      @bingo_board.map do |arrays|
        if arrays [2] == @bingo_number
          arrays[2] = "X"

        end
      end


    elsif @bingo_letter == "G"
      @bingo_board.map do |arrays|
        if arrays [3] == @bingo_number
          arrays[3] = "X"

        end
      end


    elsif @bingo_letter == "O"
      @bingo_board.map do |arrays|
        if arrays [4] == @bingo_number
          arrays[4] = "X"

        end
      end
    end
    return @bingo_board
  end

  def run_bingo
    self.bingo_letter
    self.x_number
  end


end


board = [[47, 44, 71, 8, 88],
         [22, 69, 75, 65, 73],
         [83, 85, 97, 89, 57],
         [25, 31, 96, 68, 51],
         [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
require 'pp'
a = new_game.run_bingo
pp a

#REFACTOR


#RELECTION
=begin
How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?

	It was challenging. I tend to write my pseudocode as if it was a book.

What are the benefits of using a class for this challenge?

  I think the main reason for this exercise is organization. 

How can you access coordinates in a nested array?

  You can access them using array[index of first array][index of second array]

What methods did you use to access and modify the array?

  I used map 

How did you determine what should be an instance variable versus a local variable?

  Anything that needed to be shared amongst the methods, such as the number and letter, is an instance variable. 

What do you feel is most improved in your refactored solution?

  I wasn't able to refactor this so I'm hoping to see others' refactoring.






=end















