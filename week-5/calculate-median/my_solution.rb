# Calculate the Median!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. Pseudocode

# What is the input? An Array
# What is the output? (i.e. What should the code return?) 
# The median
# What are the steps needed to solve the problem?

# accept array
# 
# 	IF array's length is an odd number
		# THEN array's length / 2 = number to go in
			# take value at number

	# IF array's length is an even number
		# THEN array's length / 2 = number forwards = var
		# THEN number forward to a negative number - 1 var
		# Both numbers average = median







# 1. Initial Solution

def median(array)

	if array.length % 2 != 0
		median_pos = array.length / 2
		array.at(median_pos)

	elsif array.length % 2 == 0
		median_forward_pos = (array.length / 2) -1
		median_back_pos = -(array.length / 2) 
  
		( (array.at(median_forward_pos) + array.at(median_back_pos) ).to_f / 2.0 )
		
	end

end

p median([1,2,3,4,5,6])


# 3. Refactored Solution



# 4. Reflection















