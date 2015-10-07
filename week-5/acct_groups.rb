#  Hours: 3.5 

# Release 1: Pseudocode

# INPUT: List of names
# OUTPUT: Groups of 4 or 5


# Method that accepts an array
def groups(array)
#Create empty array to hold values
# divided_groups = []
array_length = array.length

	# IF the array length is divisible by 4
	if array.length % 4 == 0
		
		#THEN divide arrays into 4s
		array.each_slice(4).to_a
		#RETRUN divided results

	# IF the array length is divisible by 5
	elsif array.length % 5 == 0 

		#THEN divide arrays into 5s
		array.each_slice(5).to_a

		#RETRUN divided results
	

	# IF the array length is not divisble by 4 AND 5
	elsif array.length % 4 != 0 && array.length % 5 != 0
		#THEN divide into 3s
		threes = array.each_slice(3).to_a

		#remove last array and store as variable
		last = threes.pop 
		#add last array to first array and add back to original array
		threes[0].concat(last)

		 #<----- prints correctly

		#how do I return? 

		# divided_groups << threes
		# last_threes << five_group
		#RETURN divided array
	end
	return threes
end
	






# p  groups(["John","Chris","Michael","Jim","Seth","Brian","Joe","Bill","Jackie","Sarah","Lauren"])