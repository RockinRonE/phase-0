# Build a simple guessing game


# I worked on this challenge by myself
# I spent 3 hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# class GuessingGame

#   def initialize(answer)
#     # Your initialization code goes here
#     @answer = answer

#   end

#   def guess(integer)
#     @status = integer
#     if integer < @answer
#       :low
#     elsif integer > @answer
#       :high
#     else
#       :correct
#     end

#   end

#   def solved?
#     if @status == @answer
#       true
#     else
#       false
#     end
#   end
# end






# Refactored Solution


class GuessingGame

  def initialize(answer)
    @answer = answer
  end

  def guess(integer)
    @status = integer

    integer > @answer ? :high : integer < @answer ? :low :  :correct

  end

  def solved?
    @status.eql? @answer
  end

end

game = GuessingGame.new(10)
p game.guess(10)

p game.solved?

# Reflection
=begin
How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?

  Within a class (like a real-world object) you can define methods to mimick their characteristics and behaviors.

When should you use instance variables? What do they do for you?

  Instance variables are variables taht are shared amongst methods.

Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?

    I didn't have any trouble, BUT I did struggle to refactor.

Why do you think this code requires you to return symbols? What are the benefits of using symbols?

  By using symbols we don't have to use String methods. That's about the only benefit that I can think of for this application. 


=end












