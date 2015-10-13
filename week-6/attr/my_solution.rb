#Attr Methods

# I worked on this challenge by myself

# I spent 0.5 hours on this challenge.

class NameData #receiver

  def initialize
    @name = "Ronny Ewanek"
  end

  def say_hello
  	puts "Hello #{@name}! How wonderful to see you today!"
  end

end


class Greetings #emitter

  def initialize
    @namedata = NameData.new
  end

  def hello
    puts @namedata.say_hello 
  end
end

greet = Greetings.new
greet.hello

# Reflection
=begin

Release 1: Read and Research

What are these methods doing?

	These methods allow us to update information and print it. 

How are they modifying or returning the value of instance variables?

	They are using methods to update the values. 

------------------------------------------------------------------------

Release 2: Identify the Changes

What changed between the last release and this release?

	We are using an attribute reader to simply our class

What was replaced?

	We replaced the what_is_age method with an attribute reader

Is this code simpler than the last?
	
	Definitely. 

------------------------------------------------------------------------

Release 3: More Changes

What changed between the last release and this release?

	We're now using a attribute writer

What was replaced?

	We replaced a method that update the age with an attribute writer

Is this code simpler than the last?

	Definitely.

------------------------------------------------------------------------
=end