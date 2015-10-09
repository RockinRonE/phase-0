# Calculate the mode Pairing Challenge

# I worked on this challenge with: Josh Abrams

# I spent 3 hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? An array
# What is the output? An Array
# What are the steps needed to solve the problem?


# 1. Initial Solution

def mode(array)
    #create hash and set default value to 0
    hash = Hash.new(0)
   	# create an array to store our answer
    new_array = []
    # iterate over the array and add to key. Hashes can only have one key so every time there's a duplicate key, 
    # value will still increase
    array.each { |x| hash[x] += 1 }
     
     #find the maximum value of the keys 
    maximum = hash.values.max
    
    # interate over the hash and compare the value to the max value 
    hash.each do |key, value|
      #this checking for equal occurance 
       if value == maximum
         new_array << key
       end
     
     end
   return new_array 
end


# 4. Reflection
=begin
Which data structure did you and your pair decide to implement and why?

	Hashes worked well since you couldn't have duplicate keys. It was neat to use this to have it count values from an array.

Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 

	Sort of. This exercise exposed a lot of ignorance about hashes that I had. I learned a lot :)

What issues/successes did you run into when translating your pseudocode to code?

	I had a hard time wrapping my head around the "hash[x] += 1" part. I needed to keep in mind that we set the default value to 0 and that we couldn't have duplicate keys. Everytime we did, it was add 1 to the value but not the key. 

What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?

	I didn't find any other unknown methods since each allowed us to access both the key and value. 

=end



















