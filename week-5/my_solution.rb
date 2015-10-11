# Calculate a letter grade!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. Pseudocode

# What is the input? 
# 	An array of numbers
# What is the output? (i.e. What should the code return?)
# A letter grade
# What are the steps needed to solve the problem?
# 
# Accept and array of numbers
# Add array of numbers and divide them by the number of indexes...so .length
# 	Iterate and add numbers up and store in variable
	# take value and divide by length of array

	# IF value is between 90 and 100 then A
	# and so on

# def get_grade(array)

# 	total = array.reduce(:+)
# 	average = total / array.length

# 	if average >= 90 
# 		"A"
# 	elsif average >= 80 && average <= 89
# 		"B"
# 	elsif average >= 70 && average <= 79
# 		"C"
# 	elsif average >= 60 && average <= 69
# 		"D"
# 	else
# 		"F"
# 	end
			
		
			

# end

# p get_grade([80, 60, 70])





# 1. Initial Solution



# 3. Refactored Solution

def get_grade(array)

	average = array.reduce(:+) / array.length

	case average
	when 90..100
		"A"
	when 80..89
		"B"
	when 70..79
		"C"
	when 60..79
		"D"
	else
		"F"
	end
end



# 4. Reflection