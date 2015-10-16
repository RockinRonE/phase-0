# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent 4 hours on this challenge.


# Release 0: Pseudocode
# Outline:

#   def bingo_call
#     bingo_letter = [ "B", "I", "N", "G", "O"].sample
#     bingo_number = rand(1..100)


#     bingo_call_num = bingo_letter + bingo_number.to_s

#     bingo_split_num = bingo_call_num.split('')
#     bingo_letter_split = bingo_split_num[0]

#     if bingo_split_num.length <= 2
#       bingo_number = bingo_letter + 0.to_s + bingo_split_num[1]
#     else
#       bingo_number = bingo_letter + bingo_split_num[1] + bingo_split_num[2]
#     end
# end


#     def x_number
#       call_info = bingo_call.split('')

      

#       bingo_number = call_info[1] + call_info[2]
#       bingo_number.to_i
#       bingo_letter = call_info[0]
      
#     end
class BingoBoard
  
  def initialize(board)
    @bingo_board = board
   
  end
  
def bingo_letter
    bingo_letter = [ "B", "I", "N", "G", "O"].sample
end

def bingo_number 
    bingo_number = rand(1...100)
end
  
def bingo_call
  bingo_letter + bingo_number.to_s
end


 def x_number
   bingo_number
   bingo_letter 
      if bingo_letter == "B"
        @bingo_board.map do |arrays|
          if arrays [0] == bingo_number
            arrays[0] = "X"

          end
        end

      elsif bingo_letter == "I"
        @bingo_board.map do |arrays|
          if arrays [1] == bingo_number
            arrays[1] = "X"

          end
        end


      elsif bingo_letter == "N"
        @bingo_board.map do |arrays|
          if arrays [2] == bingo_number
            arrays[2] = "X"

          end
        end


      elsif bingo_letter == "G"
        @bingo_board.map do |arrays|
          if arrays [3] == bingo_number
            arrays[3] = "X"

          end
        end


      elsif bingo_letter == "O"
        @bingo_board.map do |arrays|
          if arrays [4] == bingo_number
            arrays[4] = "X"

          end
        end
      end
      return @bingo_board
 end
end


  board = [[47, 44, 71, 8, 88],
           [22, 69, 75, 65, 73],
           [83, 85, 97, 89, 57],
           [25, 31, 96, 68, 51],
           [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)
require 'pp'
a = new_game.x_number

pp a


