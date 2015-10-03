# Factorial

# I worked on this challenge with:  ].


# Your Solution Below
# def factorial(number)
#   until number == 0
#   	yield(number)
#   end

# end


def factorial (number)

	answer = 1
	counter = 1

	if number < 0
		"Less than zero"
	else
		while counter <= number
			answer *= counter #answer = counter * answer
			counter += 1
		end 
		return answer
	end
end 














