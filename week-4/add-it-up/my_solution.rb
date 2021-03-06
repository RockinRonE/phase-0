# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge by myself

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input:
# Output:
# Steps to solve the problem.


# 1. total initial solution
def total(array)
    
    answer = 0

    array.each do |number| #interate
        answer += number
        
    end
    return number
end


# 3. total refactored solution
def total(array) array.reduce(:+) end

# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input:
# Output:
# Steps to solve the problem.


# 5. sentence_maker initial solution

def sentence_maker(array)
    
    sentence = "" 

    array.each do |word|
        sentence += word + " "  
    end  

    return sentence.capitalize
end
        
  

# 6. sentence_maker refactored solution




