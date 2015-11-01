# PezDispenser Class from User Stories

# I worked on this challenge by myself.
# I spent 0.5 hours on this challenge.


# 1. Review the following user stories:
# - As a Pez user, I'd like to be able to "create" a new Pez dispenser with a group of flavors that
#      represent Pez so it's easy to start with a full Pez dispenser.
# - As a Pez user, I'd like to be able to easily count the number of Pez remaining in a dispenser
#      so I can know how many are left.
# - As a Pez user, I'd like to be able to take a Pez from the dispenser so I can eat it.
# - As a Pez user, I'd like to be able to add a Pez to the dispenser so I can save a flavor for later.
# - As a Pez user, I'd like to be able to see all the flavors inside the dispenser so I know the order
#      of the flavors coming up.


# Pseudocode

#As a Pez user, I'd like to be able to "create" a new Pez dispenser with a group of flavors that represent Pez so it's easy to start with a full Pez dispenser.

	#initialize method that accepts a string of flavors
		#sets array of flavors to instance variable

#As a Pez user, I'd like to be able to easily count the number of Pez remaining in a dispenser so I can know how many are left.

	#method that counts number of pez left in array

#As a Pez user, I'd like to be able to take a Pez from the dispenser so I can eat it.

	#take a flavor out of the array and return it

#As a Pez user, I'd like to be able to add a Pez to the dispenser so I can save a flavor for later.

	#method that accepts a string
		#add string to pez array 

#As a Pez user, I'd like to be able to see all the flavors inside the dispenser so I know the order of the flavors coming up.

	#return all pez flavors

# Initial Solution

# class PezDispenser

#   def initialize(flavors)
#     @flavors = flavors
#   end

#   def pez_count 
#     @flavors.count 
#   end
  
#   def get_pez
#     @flavors.shift
#   end
  
#   def add_pez(new_flavor)
#     @flavors.push(new_flavor)
#   end
  
#   def see_all_pez
#     @flavors.each { |x| p x }
#   end
  
# end




# # Refactored Solution






# # DRIVER TESTS GO BELOW THIS LINE

# flavors = %w(cherry chocolate cola grape lemon orange peppermint raspberry strawberry).shuffle
# super_mario = PezDispenser.new(flavors)
# puts "A new pez dispenser has been created. You have #{super_mario.pez_count} pez!"
# puts "Here's a look inside the dispenser:"
# puts super_mario.see_all_pez
# puts "Adding a banana pez."
# super_mario.add_pez("banana")
# puts "Now you have #{super_mario.pez_count} pez!"
# puts "Oh, you want one do you?"
# puts "The pez flavor you got is: #{super_mario.get_pez}"
# puts "Now you have #{super_mario.pez_count} pez!"




# Reflection
=begin
What concepts did you review or learn in this challenge?

  IT was nice to review classes, methods, and instance variables. 

What is still confusing to you about Ruby?

  As long as I don't overthink it it's not all that bad. 

What are you going to study to get more prepared for Phase 1?

  I plan on doing more of the exercises. This was a bit easy. 

=end

#####################################################################################

# Reverse Words

#In this challenge, you will write a method that takes a sentence as a string and reverses each word in the sentence.

# I worked on this challenge by myself.
# This challenge took me [#] hours.

# Pseudocode

#method that takes in string
  #convert string into array and split into words
    #iterated over array
      #take each index in array and reverse string
      #return


# Initial Solution

def reverse(sentence)

  array = []
  
  sep_words = sentence.split

  sep_words.map do |word| 
    reversed_words = word.reverse
    array << reversed_words
  end
  array.join(" ")
  
end

sentence = "I look forward to going to DBC onsite in a week!"

reverse(sentence)

# Refactored Solution





# Reflection










































