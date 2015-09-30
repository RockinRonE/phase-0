# Analyze the Errors

# I worked on this challenge by myself

# I spent [#] hours on this challenge. 20 min

# --- error -------------------------------------------------------

#"Screw you guys " + "I'm going home." = cartmans_phrase

# This error was analyzed in the README file.
# --- error -------------------------------------------------------

# def cartman_hates(thing)
#   while true
#     puts "What's there to hate about #{thing}?"
# end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# => errors.rb
# 2. What is the line number where the error occurs?
# => Line 176
# 3. What is the type of error message?
# => syntax error
# 4. What additional information does the interpreter provide about this type of error?
# => Unexpected end of input error 
# 5. Where is the error in the code?
# => The terminal says it's at the end of the file
# 6. Why did the interpreter give you this error?
# => This method is missing and end statement. The method AND the while statement need an end

# --- error -------------------------------------------------------

# south_park

# 1. What is the line number where the error occurs?
# => Line 36
# 2. What is the type of error message?
# => Undefined local variable
# 3. What additional information does the interpreter provide about this type of error?
# => Says that it's an unnamed object
# 4. Where is the error in the code?
# => NA
# 5. Why did the interpreter give you this error?
# => Unnamed

# --- error -------------------------------------------------------

 #cartman()

# 1. What is the line number where the error occurs?
# => 51
# 2. What is the type of error message?
# => Undefined method
# 3. What additional information does the interpreter provide about this type of error?
# => 
# 4. Where is the error in the code?
# => There is no cartman method to send to
# 5. Why did the interpreter give you this error?
# => Method doesn't exist

# --- error -------------------------------------------------------

# def cartmans_phrase
#   puts "I'm not fat; I'm big-boned!"
# end

# cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# => 66
# 2. What is the type of error message?
# => Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
# => Says there's 1 argument for 0 arguments
# 4. Where is the error in the code?
# => In cartmans_phrase...shouldn't have an argument
# 5. Why did the interpreter give you this error?
# => The method doesn't accept any arguments

# --- error -------------------------------------------------------

# def cartman_says(offensive_message)
#   puts offensive_message
# end

# cartman_says

# 1. What is the line number where the error occurs?
# => 85
# 2. What is the type of error message?
# => Wrong number of arguments	
# 3. What additional information does the interpreter provide about this type of error?
# => That there were no arguments provided as required by the method
# 4. Where is the error in the code?
# => Line 89
# 5. Why did the interpreter give you this error?
# => The method requires an argument



# --- error -------------------------------------------------------

# def cartmans_lie(lie, name)
#   puts "#{lie}, #{name}!"
# end

# cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => 2 of the: one on line 106 and the other on 110
# 2. What is the type of error message?
# => Wrong number of arguments
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
# => Line 110 needs to provide 2 arguments
# 5. Why did the interpreter give you this error?
# => Line 110 needs to provide 2 arguments

# --- error -------------------------------------------------------

# 5 * "Respect my authoritay!"

# 1. What is the line number where the error occurs?
# => 125
# 2. What is the type of error message?
# => String cannot be coerced into Fixnum
# 3. What additional information does the interpreter provide about this type of error?
# => TypeError
# 4. Where is the error in the code?
# => The order is wrong. 
# 5. Why did the interpreter give you this error?
# => Can't have string sets of 5, but you can have 5 sets of the string

# --- error -------------------------------------------------------

# amount_of_kfc_left = 20/0


# 1. What is the line number where the error occurs?
# => Line 140
# 2. What is the type of error message?
# => Zero division error
# 3. What additional information does the interpreter provide about this type of error?
#
# 4. Where is the error in the code?
# 
# 5. Why did the interpreter give you this error?
# => You can't really divide 20 by nothing

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => Line 156	
# 2. What is the type of error message?
# => Load Error
# 3. What additional information does the interpreter provide about this type of error?
# => It says that it cannot load the file
# 4. Where is the error in the code?
# 	
# 5. Why did the interpreter give you this error?
# => This file does not exist on my computer


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
=begin
Which error was the most difficult to read?
	The second one since I didn't realize right away that another end was needed

How did you figure out what the issue with the error was?
	The error message said the error was the last line of the file. It was reading outside the method because
	nothing told it to stop.

Were you able to determine why each error message happened based on the code? 
	Yes.	

When you encounter errors in your future code, what process will you follow to help you debug?
	Reading the info the error message provides along with the line number is helpful but not exactly 
	what you need to locate the error always. 

=end


