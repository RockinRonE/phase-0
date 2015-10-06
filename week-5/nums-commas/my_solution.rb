# Numbers to Commas Solo Challenge

# I spent 2 hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# An integer
# What is the output? (i.e. What should the code return?)
# A string of the integer with commas for every 3 sets of zeros
# What are the steps needed to solve the problem?

# Accept integer and convert to a string
def separate_comma(int)
	int_string = int.to_s.split('')
	# p int_string WORKED!
	
#Split each character

# Variable to hold number of time to go -3 
	
	
	# p num_of_commas
	# comma_string.join


#IF number is < 3 digits
	#RETURN number
	if int_string.length <= 3
		# num_of_commas += 0
		p int_string.join
		# puts num_of_commas

#IF number is divided by 3 with no remainder
	elsif int_string.length % 3 == 0 && int_string.length > 3 
# # 	# THEN quotient = number of commas. 
		# num_of_commas = (int_string.length / 3) 
		c = (int_string.length / 3) - 1
			until c == 0 
				int_string.insert(c * 3, "," )
				c -= 1
			end
			int_string.join
		
		# int_string.insert(-4, ',')
# # 	 # use SUM to say how many sets of 3 to put comma
# # # ELSE number/3 has remainder 
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

	


# 		
	#THEN number/3 
		#RETURN use quotient for how many sets of 3 to put comma 



# separate_comma(1000)





# 1. Initial Solution




# 2. Refactored Solution




# 3. Reflection