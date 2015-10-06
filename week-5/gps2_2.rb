
# PSUEDO
#    Create a list
# Define method that takes no arguments
def create_list 
    return Hash.new 
end
#   set grocery_list equal to new hash
#   RETURN grocery_list
# END
# 
#    Add an item with a quantity
# DEF method that takes two arguments, item, quan
def add_item (grocery_list, item, quan) 
#   if quan == nil # fix me
#     quan = 1
#   end
#   if item == nil # fix me
#     return "Please enter an item :)" 
#   end
  
  return grocery_list[item] = quan 
end

# DEF a method that takes Three arguments, hash, item, quantity

# 
#   IF quan is nil
#     quan is one
#   END
#   IF item is not entered
#     puts "Please enter item"
#   END
#   Set grocery_list[item] equal to quan
#   RETURN grocery_list[item] and the quantity
# END
# 
#    Remove an item 
# DEF method that takes item as argument
def remove_item (grocery_list, item)
  if grocery_list.has_key?(item) == false
    puts "This item doesn't exist :("
  else 
    grocery_list.delete(item)
  end
end 
#   IF item doesn't exist in grocery_list
#     puts "This item is not in your list"
#   END
#   Remove item from list
#   Puts item has been removed from list
#   RETURNs nil
# END
# 
def change_quan(list, item, quan)
  list[item] = quan
end





#    Output the list
# DEF method that takes no arguments
def print_list(list)
  list.each_pair{|key, value| puts "Buy #{value} #{key}" }
end 
#   Puts grocery_list
#   RETURNs nothing
# END

#----------------------------------------------------------------
list = create_list 
add_item(list, "Lemonade", 2)
add_item(list, "Tomatoes", 3)
add_item(list, "Onions", 1)
add_item(list, "Ice Cream", 4)

remove_item(list, "Lemonade")


change_quan(list,"Ice Cream", 1)
# add_item(list, "tomato", )
print_list(list)
# add_item("lemonade", 2)  
# 



=begin REFLECTION=======================================

What did you learn about pseudocode from working on this challenge?

	I learned how important it was to make it language agnostic, meaning that it should be written
	so it can be programmed in any language. 

What are the tradeoffs of using Arrays and Hashes for this challenge?

	I would say that it's more programmer friendly to use hashes. I can imagine it getting tedious
	trying to call the correct index numbers and what not. 

What does a method return?

	A method returns whatever expressions are within it. For example we had a method that created 
	hash, so it returned that.

What kind of things can you pass into methods as arguments?

	Anything such as strings, integers, variables and, in this case, an array!(stored in a variable)

How can you pass information between methods?

	This was the coolest part of the GPS. You need to store the return values from the methods in 
	variables OUTSIDE of all the methods. Variables outside the method can then be passed in as an
	argument to other methods. We created a method that created a hash. We 
	then stored the hash in a variable and used it to add items to it. 


What concepts were solidified in this challenge, and what concepts are still confusing?

	The biggest concept that was solified was variable scope. With that I also increased my understanding
	of how you can pass information between methods to create some neat things. I am not (currently!)
	confused about any concepts from this GPS.





