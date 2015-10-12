# Build a simple guessing game


# I worked on this challenge by myself
# I spent 1.5 hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class GuessingGame

  def initialize(answer)
    # Your initialization code goes here
    @answer = answer

  end

  def guess(integer)
    # INPUT: integer
    @status = integer
    if integer < @answer
      :low
    elsif integer > @answer
      :high
    else 
      :correct
    end

  end

  def solved?
    if @status == @answer
      true
    else
      false
    end
  end
end



game = GuessingGame.new(10)
p game.guess(4)

p game.solved?

# Make sure you define the other required methods, too





# Refactored Solution






# Reflection
