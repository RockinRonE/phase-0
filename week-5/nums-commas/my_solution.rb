# Numbers to Commas Solo Challenge

# I spent 2.5 hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# An integer
# What is the output? (i.e. What should the code return?)
# A string of the integer with commas for every 3 sets of zeros
# What are the steps needed to solve the problem?

# 1. Initial Solution ---------------------------------------------------

# Accept integer and convert to a string
# def separate_comma(int)
# 	int_string = int.to_s.split('')
# 	# p int_string WORKED!
	
# #Split each character

# # Variable to hold number of time to go -3 
	
	
# 	# p num_of_commas
# 	# comma_string.join


# #IF number is < 3 digits
# 	#RETURN number
# 	if int_string.length <= 3
# 		# num_of_commas += 0
# 		p int_string.join
# 		# puts num_of_commas

# #IF number is divided by 3 with no remainder
# 	elsif int_string.length % 3 == 0 && int_string.length > 3 
# # # 	# THEN quotient = number of commas. 
# 		# num_of_commas = (int_string.length / 3) 
# 		c = (int_string.length / 3) - 1
# 			until c == 0 
# 				int_string.insert(c * 3, "," )
# 				c -= 1
# 			end
# 			int_string.join
		
# 		# int_string.insert(-4, ',')
# # # 	 # use SUM to say how many sets of 3 to put comma
# # # # ELSE number/3 has remainder 
# 	elsif int_string.length % 3 != 0 
	
# 		c = (int_string.length / 3) 
# 		int_string.reverse!
# 			until c == 0 
				
# 				int_string.insert(c * 3, "," )
# 				c -= 1
# 			end
# 			int_string.reverse.join
# 		end
# 	end

	


# 		
	#THEN number/3 
		#RETURN use quotient for how many sets of 3 to put comma 



# separate_comma(1000)


# ----------------------------------------------------------------------

# 2. Refactored Solution

def separate_comma(int)
	int_string = int.to_s.split('')

	if int_string.length <= 3
		int_string.join

	elsif int_string.length % 3 == 0 && int_string.length > 3 
		c = (int_string.length / 3) - 1
			until c == 0 
				int_string.insert(c * 3, "," )
				c -= 1
			end
			int_string.join

	elsif int_string.length % 3 != 0 
	
		c = (int_string.length / 3) 
		int_string.reverse!
			until c == 0 
				int_string.insert(c * 3, "," )
				c -= 1
			end
			int_string.reverse.join
	end
end

# 3. Reflection

=begin
What was your process for breaking the problem down? What different approaches did you consider?

	I noticed that I think about the solutions for every input first off. That's not an effecient way to approach a problem. I should have broke it down to how my method would handle a particular type of input. For example if there's a 3 digit or less integer, handle that first. Then move on to the next type of input. 

	One approach was to iterate through the array using .each and somehow grouping the output by 3's and inserting a comma. Not sure it that's actually doable though. 

Was your pseudocode effective in helping you build a successful initial solution?

	Extremely. The pseudocode that you see on this is only partial. I also did a lot on a notepad.

What Ruby method(s) did you use when refactoring your solution? What difficulties did you have implementing it/them? Did it/they significantly change the way your code works? If so, how?

	I didn't refactor my solution. I don't feel I used any "fancy" Ruby methods to begin with and I can't seem to find any other Ruby methods to improve upon my code.


How did you initially iterate through the data structure?

	I was trying for a .each solution but ended up going with a while loop. 

Do you feel your refactored solution is more readable than your initial solution? Why?


	N/A







=end

























