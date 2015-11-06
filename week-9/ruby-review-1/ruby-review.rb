# I worked on this challenge with: Michael Jasinski
# This challenge took me [#] hours.


# Pseudocode



# Initial Solution

# def super_fizzbuzz(int)
#   # iterate over an array using map to create a new array.
#   #   if int is divisable by 3 -> replace with Fizz
#   int.map! do |num|
#     if num % 15 == 0 
#       "FizzBuzz"
#     elsif num % 5 == 0
#       "Buzz"
#     elsif num % 3 == 0
#       "Fizz"
#     else
#       num
#     end
#   end 
# end


# Refactored Solution


def super_fizzbuzz(num)
  case
  when num % 15 == 0 then "FizzBuzz"
  when num % 3  == 0 then "Fizz"
  when num % 5  == 0 then "Buzz"
  else num
  end
end

# Reflection