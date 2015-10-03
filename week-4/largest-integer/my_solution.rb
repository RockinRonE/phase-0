# Largest Integer

# I worked on this challenge [by myself, with: ].

# largest_integer is a method that takes an array of integers as its input
# and returns the largest integer in the array
#
# +list_of_nums+ is an array of integers
# largest_integer(list_of_nums) should return the largest integer in the +list_of_nums+
#
# If +list_of_nums+ is empty the method should return nil

# Your Solution Below

def largest_integer(list_of_nums)
  
  large_num = list_of_nums[0]
  
  list_of_nums.each do |number|
    
   
    
       if large_num  > number 
         #do nothing
       elsif large_num < number
         large_num = number 
       elsif list_of_nums[0] == nil
        return nil    
       end
  end 
  return large_num 
  end


  #refactor

  def largest_integer(list_of_nums)

  	large_num = 0 #largest number

  	if list_of_nums[0] == nil
  		return nil

  		#elsif list_of_nums.max = large_num #find largest
  		elsif large_num = list_of_nums.max
  	
  	end
  	
  	return large_num
  end













