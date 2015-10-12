# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself
# I spent 1.5 hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# class Die

#   def initialize(labels)
#     @labels = labels
#     unless @labels.length >= 1
#       raise ArgumentError.new("You need an input!")
#     end
#   end

#   def sides
#     return @labels.length
#   end

#   def roll
#     # if array has one value simply return it
#     if @labels.length == 1
#       return @labels[0]
#     else
#       # return random selection from array in a range of 0 to the array's length
#       return @labels[rand(0..@labels.length-1)]

#     end
#   end
# end

# die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
# die = Die.new(['A'])
# p die.sides

# Refactored Solution

class Die

  def initialize(labels)
    @labels = labels
    unless @labels.length >= 1
      raise ArgumentError.new("You need an input!")
    end
  end

  def sides
    return @labels.length
  end

  def roll
    return @labels.sample
  end
end




# Reflection
=begin
What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?

	The logic wasn't very different for this exercise. For the roll we had to return a string instead of an integer so not too different. 

What does this exercise teach you about making code that is easily changeable or modifiable? 

	Not much honestly. 

What new methods did you learn when working on this challenge, if any?

	Sample was a new method for me. Good way to randomly pick an array value. 

What concepts about classes were you able to solidify in this challenge?

Not much. This was a straight forward, not to difficult assignment for me. 







=end



















