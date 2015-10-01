# I worked on this challenge [by myself, with: ].


# Your Solution Below

# def valid_triangle?(a, b, c)

# 	#take care of 0 length
# 	if a == 0 || b == 0 || c == 0 
# 		return false
# 		# puts "false, because a triangle can't have 0-length sides"
# 	elsif a == b && b == c && a == c 
# 		# puts "true, an equilateral triangle"
# 		return true
# 	elsif a**2 + b**2 == c**2
# 		return true
# 		#puts "true, a right triangle"
# 	elsif a**2 == b**2 + c**2
# 		return true
# 		#puts "true, the same right triangle"
# 	elsif a**2 + c**2 == b**2
# 		return true
# 		#puts "true, the same right triangle"

# 	elsif a == b || b == c || a == c
# 		return true 
	
# 	 elsif a + b > c && b + c > a && a + c > b
# 		return true

		
		
# 	end
# end
def valid_triangle?(a, b, c)
(a + b > c) && (b + c > a) && (a + c > b)
end

# valid_triangle?(10, 10, 10)


# def valid_triangle?(a, b, c)
#  puts (a + b > c) && (b + c > a) && (a + c > b)
# end

