#Release 2: Try it out
#Full Name Greeting

 puts "Hello! What\'s your first name?"
 name = gets.chomp
 puts "How about your middle name?"
 middle_name = gets.chomp
 puts "And your last name?"
 last_name = gets.chomp
 puts "Good to meet you " + name + " " + middle_name + " " + last_name + "!" 

#Bigger Better Number

puts "Hello there! What\'s your favorite number?"
favorite_number = gets.chomp
better_number = favorite_number.to_i + 1
puts "Bigger is better, and I think " + better_number.to_s + " is better number!"


=begin
	
How do you define a local variable?

	Set it equal to a value, e.g local_variable = definition

How do you define a method?

	Use def method_name

What is the difference between a local variable and a method?

	A local variable stores a value. Methods do something such as print a string of text (puts) or ask for info (gets.chomp).

How do you run a ruby program from the command line?

	ruby ruby_program

How do you run an RSpec file from the command line?

	rspec ruby_program

What was confusing about this material? What made sense?	

	The most confusing part was why rspec failed when using puts in the method. I still don't know why so I'll be goign to tonight's office hours :)
	
=end