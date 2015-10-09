# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# Output:
# Steps:


# 1. Initial Solution

class Die
  def initialize(sides)
  	#make sides available to all methods (instance var)
    @sides = sides
    #argument error update
    unless @sides >= 1
    	raise ArgumentError.new("A die has to have at least 2 sides")
    end
  end


  attr_reader :sides
  def sides
    # return number of sides
    return @sides
  end

  def roll
  	return rand(1..@sides)
  	# return a Random number through a range of 1 and # of die sides
  end
end



# 3. Refactored Solution

class Die
  def initialize(sides)
  	#make sides available to all methods (instance var)
    @sides = sides
    #argument error update
    unless @sides >= 1
    	raise ArgumentError.new("A die has to have at least 2 sides")
    end
  end

  attr_reader :sides
  
  def roll
  	return rand(1..@sides)
  	# return a Random number through a range of 1 and # of die sides
  end
end



=begin
  
 
  

# 4. Reflection

What is an ArgumentError and why would you use one?

  An ArgumentError occurs when more than the allowed number of arguments are trying to be passed to a method. If a method
  accepts one argument, you can't pass two.

What new Ruby methods did you implement? What challenges and successes did you have in implementing them?

  I used the attr_reader and rand. I initally had some trouble with the random number because I was trying to use Random.new


What is a Ruby class?

  A class is like a collection of methods. 

Why would you use a Ruby class?

  It's effective to group up simliar or related methods. For example a cash register class. You need to be able to add, subtract,
  add calculate tax, etc. but they're all related to a register. 


What is the difference between a local variable and an instance variable?

  A local variable is only available to its method. An instance variable is available to all methods of the same class. 


Where can an instance variable be used?

  In any method within the class. 



=end











