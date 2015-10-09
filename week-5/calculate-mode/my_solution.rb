# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input?
# What is the output? (i.e. What should the code return?)
# What are the steps needed to solve the problem?


# 1. Initial Solution

def mode(array)
  hash = Hash.new(0) #all keys will have a value of 0
  
  
  array.each {|x| hash[x] += 1 }
  #sorts by the key 
  final_hash = hash.sort_by {|k,v| k }
  
  
  
  final_hash.sort_by do |k,v| 
    v 
  end
  
  p final_hash.reverse!
  
  
  #hashes within an array? 
#   final_hash.reverse
end

mode(["bob", "bob", "sam", "sam", "sam", "chris"])



# 3. Refactored Solution




# 4. Reflection