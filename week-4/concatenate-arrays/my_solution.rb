# Concatenate Two Arrays

# I worked on this challenge by myself


# Your Solution Below

def array_concat(array_1, array_2)
  
	first_array = []
	second_array = []

	array_1.each do |first_words|
		first_array << first_words

end
	array_2.each do |second_words|
		second_array << second_words

end

return first_array.concat(second_array) 

end

