#  Hours: 4

# Release 1: Pseudocode

# INPUT: List of names
# OUTPUT: Groups of 4 or 5


# Method that accepts an array
def groups(array)

  if array.length % 3 == 0

    array.each_slice(3).to_a

  elsif array.length % 4 == 0

    array.each_slice(4).to_a


  elsif array.length % 5 == 0

    array.each_slice(5).to_a

    #this checks to see if it's not divisible by 4 or 5
  elsif array.length % 4 != 0 && array.length % 5 != 0
    #slice it into 3s
    threes = array.each_slice(3).to_a
    #there will be a 1 or 2 left in the last array so remove them
    last_array = threes.pop
    #add to the first index
    threes[rand(threes.length)].concat(last_array)

    return  threes


  end

end

#driver code

#10 people
#  p groups(["John","Chris","Michael","Jim","Seth","Brian","Joe","Bill","Jackie","10th!"])

# p groups(["John","Chris","Michael","Jim","Seth","Brian","Joe","Bill","Jackie","10th!", "11th person"])

# p groups(["John","Chris","Michael","Jim","Seth","Brian","Joe","Bill","Jackie"])
#9 people is returning a set of 5...not sure why

=begin
	
REFLECTION

What was the most interesting and most difficult part of this challenge?

	The most interesting AND challenging was how to deal with a list of people that wasn't divisble by 4 or 5. That tripped me up. Definitly took a frustratingly long time for me to realize that I needed to return that array but not the others. 

Do you feel you are improving in your ability to write pseudocode and break the problem down?

	I do. With this assignment I found myself writing pseudocode more in plain English so it read more like a book. This was very beneficial. When writing code I feel that I can become sidetracked and pseudocode keeps me focused. 

Was your approach for automating this task a good solution? What could have made it even better?

	I thought my approach was a good solution with my current level of knowledge. 

What data structure did you decide to store the accountability groups in and why?

	I went with arrays because they are automatically assigned index values that I could use to manipulate list values. 

What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?

=end
