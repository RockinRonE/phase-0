# Virus Predictor

# I worked on this challenge [by myself, with: ].
# We spent [#] hours on this challenge.

# EXPLANATION OF require_relative
#
#
require_relative 'state_data'

# class VirusPredictor


#   def initialize(state_of_origin, population_density, population)
#     @state = state_of_origin
#     @population = population
#     @population_density = population_density
#   end

#   def virus_effects
#     predicted_deaths
#     speed_of_spread
#     predicted_deaths(@population_density, @population, @state)
#     speed_of_spread(@population_density, @state)
#   end

#   private

#   def predicted_deaths(population_density, population, state)
#     # predicted deaths is solely based on population density
#     if @population_density >= 200
#       number_of_deaths = (@population * 0.4).floor
#     elsif @population_density >= 150
#       number_of_deaths = (@population * 0.3).floor
#     elsif @population_density >= 100
#       number_of_deaths = (@population * 0.2).floor
#     elsif @population_density >= 50
#       number_of_deaths = (@population * 0.1).floor
#     else
#       number_of_deaths = (@population * 0.05).floor
#     end

#     print "#{@state} will lose #{number_of_deaths} people in this outbreak"

#   end

#   def speed_of_spread(population_density, state) #in months
#     # We are still perfecting our formula here. The speed is also affected
#     # by additional factors we haven't added into this functionality.
#     speed = 0.0

#     if @population_density >= 200
#       speed += 0.5
#     elsif @population_density >= 150
#       speed += 1
#     elsif @population_density >= 100
#       speed += 1.5
#     elsif @population_density >= 50
#       speed += 2
#     else
#       speed += 2.5
#     end

#     puts " and will spread across the state in #{speed} months.\n\n"

#   end

# end

#=======================================================================

# DRIVER CODE
# initialize VirusPredictor for each state

# STATE_DATA.each do |state, data|
#   if state == "Alabama"
#     p data[:population_density]

# end
# end
# p STATE_DATA["Alabama"][:population_density]

# p STATE_DATA["Alabama"][:population]

# STATE_DATA.each do |state, data|
# state_of_origin = VirusPredictor.new(state, STATE_DATA[state][:population_density], STATE_DATA[state][:population])
# p state_of_origin.virus_effects
#    end




# my_hash.each do k virus_effects
#   donut = Letter.new
# alabama = VirusPredictor.new("Alabama", STATE_DATA["Alabama"][:population_density], STATE_DATA["Alabama"][:population])
# alabama.virus_effects

# jersey = VirusPredictor.new("New Jersey", STATE_DATA["New Jersey"][:population_density], STATE_DATA["New Jersey"][:population])
# jersey.virus_effects

# california = VirusPredictor.new("California", STATE_DATA["California"][:population_density], STATE_DATA["California"][:population])
# california.virus_effects

# alaska = VirusPredictor.new("Alaska", STATE_DATA["Alaska"][:population_density], STATE_DATA["Alaska"][:population])
# alaska.virus_effects


#=======================================================================
#REFACTORED

class VirusPredictor


  def initialize(state_of_origin, data)
    @state = state_of_origin
    @population = data[:population] #returns state population
    @population_density = data[:population_density] #returns state pop density
  end

  def virus_effects #no need to pass variables since they're instance vars
    predicted_deaths
    speed_of_spread
  end

  private #ensures that methods below this are only accessible within the class.

  def predicted_deaths

    case @population_density #population_density was not DRY

    when @population_density >= 200
      number_of_deaths = (@population * 0.4).floor
    when 150..199 then number_of_deaths = (@population * 0.3).floor
    when 100..149 then number_of_deaths = (@population * 0.2).floor
    when 50..99 then number_of_deaths = (@population * 0.1).floor
    else number_of_deaths = (@population * 0.05).floor
    end

    print "#{@state} will lose #{number_of_deaths} people in this outbreak"

  end

  def speed_of_spread#in months
    # We are still perfecting our formula here. The speed is also affected
    # by additional factors we haven't added into this functionality.
    speed = 0.0

    case @population_density #population_density was not DRY

    when @population_density >= 200 then speed += 0.5
    when 150..199 then speed += 1
    when 100..149 then speed += 1.5
    when 50..99 then speed += 2
    else speed += 2.5
    end

    puts " and will spread across the state in #{speed} months.\n\n"

  end

end

STATE_DATA.each do |state, data|

  # p state

  # p data[:population_density]

  # state_of_origin = VirusPredictor.new(state, STATE_DATA[state][:population_density], STATE_DATA[state][:population]).virus_effects

  #we pass data as the array and set instance variables to hash values
  state_of_origin = VirusPredictor.new(state, data)
  state_of_origin.virus_effects
end


#REFLECTION
=begin
What are the differences between the two different hash syntaxes shown in the state_data file?

  The first nested hash is using what's known as a "hash rocket" and the second nested hash is using symbols. The biggest difference is neatness. 

What does require_relative do? How is it different from require?

  Require_relative only needs a relative path. Just how we need to use a relative path for our CSS files. 

What are some ways to iterate through a hash?

  You can use the each method

When refactoring virus_effects, what stood out to you about the variables, if anything?

  Instance variable has already been passed into the class in the initialize method, allowing these variables to be accessed to all methods in the class. Since the private methods call the instance variables, there isn't a need to pass them in this method. 

What concept did you most solidify in this challenge?

  Accessing nested hashes and refactoring. 







=end
