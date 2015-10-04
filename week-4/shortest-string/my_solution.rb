# Shortest String

# I worked on this challenge [by myself, with: ].

# shortest_string is a method that takes an array of strings as its input
# and returns the shortest string
#
# +list_of_words+ is an array of strings
# shortest_string(array) should return the shortest string in the +list_of_words+
#
# If +list_of_words+ is empty the method should return nil

#Your Solution Below
# def shortest_string(list_of_words)

#   small_word = list_of_words[0]

#   if list_of_words.size <= 1 
#   		return small_word 

#   	elsif list_of_words.each do |word|
#   		if word.length < small_word.length
#   			small_word = word 
#   		end
#   	end
  	
# end
# return small_word
# end

#refactored

def shortest_string(list_of_words)

  small_word = list_of_words[0]

  if list_of_words.empty? == true
  		return nil

  	elsif  small_word = list_of_words.min_by {|x| x.length } 
  	 	
  	end
return small_word
end