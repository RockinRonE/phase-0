# Leap Years

# I worked on this challenge by myself.


# Your Solution Below

=begin
	
Leap year 
	
	
	Divisible by 400

	If divisible by 4 and 400 and not 100, leap year

	if divisble by 4 and not 100


=end




def leap_year?(year)
	#divisible by 4 and 400 but not 100
	if year % 4 == 0 && year % 400 == 0 && year % 100 != 0 
		return true 
	#divisible by 4 and but not 100
	elsif year % 4 == 0 && year % 100 != 0
		return true
	#if divisible by 400 
	elsif year % 400 == 0
		return true
	else
		return false
	end
end








