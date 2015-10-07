# Pad an Array

# Ronny Ewanek & Eric Freeburg

# I spent 2 hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
=begin
INPUT array
INPUT minimum size
INPUT default value
=end

# What is the output? (i.e. What should the code return?)
=begin
ORIGINAL array
MODIFIED array
=end

# What are the steps needed to solve the problem?
=begin
NON-DESTRUCITVE

IF the array's length is >= padding

THEN return the array 

IF array's length < padding
THEN ADD padding

IF value != nil
THEN add it in place of nothing



RETURN array if it's size is greater than min. size
IF array size is less than min. size
PAD array with: default value
RETURN the array as a temp-array

DESTRUCTIVE
RETURN array of size at least of min. size
IF not of size: min. size
PAD the array with default value
RETURN the resulting array
ASSIGN resulting array to original array

=end


# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive

  #  temp_array = Array.new(array)
  if array.length >= min_size
    return array
  elsif array.length <= min_size
    until array.length == min_size
      array << value
    end
    return array
  end
end





def pad(array, min_size, value = nil) #non-destructive

  temp_array = Array.new(array)

  if temp_array.length >= min_size
    return temp_array
  elsif temp_array.length <= min_size
    until temp_array.length == min_size
      temp_array << value
    end
    return temp_array
  end
end


# 3. Refactored Solution


# 4. Reflection

=begin

Were you successful in breaking the problem down into small steps?

	Yes. 

Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?

	I thought so. I've been striving to write pseudocode so it reads like a book. 

Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?

	No, but we figured it out. We forgot to return the array and small syntax errors such as that.

When you refactored, did you find any existing methods in Ruby to clean up your code?

	We weren't able to find any new methods to clean up the code. It seems as if it's pretty lean how it is. 

How readable is your solution? Did you and your pair choose descriptive variable names?



What is the difference between destructive and non-destructive methods in your own words?

Destructive actually modifies a user's input whereas non-destructive outputs a result as a copy of the input but doesn't actually change the user's input. 

=end
