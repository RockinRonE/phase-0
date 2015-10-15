# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent 1.5 hours on this challenge.


# Release 0: Pseudocode
# Outline:

class BingoBoard
  


  def initialize(board)
    @bingo_board = board
  end
  
 
  
  def bingo_call
    bingo_letter = [ "B", "I", "N", "G", "O"].sample
    bingo_number = rand(1..100)

    bingo_letter + bingo_number.to_s
    
  end
 
  def x_number
    p bingo_call.split('')
   
  
    bingo_number = rand(1..100)
    bingo_letter = [ "B", "I", "N", "G", "O"].sample
    #     case bingo_letter = [ "B", "I", "N", "G", "O"].sample
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

p new_game.x_number








