# Create a Car Class from User Stories


# I worked on this challenge [by myself, with: ].


# 2. Pseudocode
#things that the car knows about itself are instance vars
#things that it does are methods

# As a video game player, I want to be able to create a new car and set its model and color so I can customize it in the video game.

	#car class 
		#initialize model and color

# As a video game player, I need to be able to define a distance to drive so I can follow directions appropriately.

	#define distance travled
		#store distances traveled in array 


# As a video game player, I'd like to be able to see the speed I am traveling, so I can properly accelerate or decelerate.

	#set speed...attr

# As a video game player, I want to be able to turn left or right so I can navigate a city and follow directions.

	#at stop sight turn right or left 

# As a video game player, I want to be able to accelerate and decelerate the car to a defined speed so I can drive following the rules of the road.

	#set speed

# As a video game player, I want to keep track of the total distance I have travelled, so I can get paid for mileage.

	#get log

# As a video game player, I want to be able to stop the car so I can follow traffic signs and signals.

	#stop

# As a video game player, I would like to see output reflecting the latest action of my car so I can see a play-by-play of the pizza delivery.


class Car

	attr_reader :distance_travled

	@@distance_travled = 0

	def initialize(model, color)
		@model = model
		@color = color
 	end

 	def your_car 
 		puts "You are cruisin' in a #{@color} #{@model}"
 	end

	def drive(distance, speed)
		@@distance_travled += distance
		puts "You are now driving at #{speed}mph" 
	end

	attr_accessor :direction 

end

my_car = Car.new("Benz", "Black");

puts my_car.your_car

my_car.drive(5, 25)

puts my_car.




#Array methods: shift, unshift, slice










# 3. Initial Solution




# 4. Refactored Solution






# 1. DRIVER TESTS GO BELOW THIS LINE






# 5. Reflection