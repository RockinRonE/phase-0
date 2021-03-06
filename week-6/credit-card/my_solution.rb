# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits



# Refactored Solution

# class CreditCard
  
#   def initialize(cc_num)
#     if cc_num.to_s.size == 16
#       @cc_num = cc_num
#     else raise ArgumentError
#     end
#   end
    
#   def cc_array
#    #create array from numbers
#     @cc_num_array = @cc_num.to_s.split('').to_a
#     #reverse array
#     @reverse_array = @cc_num_array.reverse!
#     # p @reverse_array
#   end
  
#   def double_nums
#     #from index[1], double every odd number    
#     @reverse_array.map!.with_index do | num, index |
#       if index.odd?
#         num.to_i * 2
#       else
#         num.to_i
#       end
#     end
#     @doubled_reverse_array = @reverse_array
#     # p @doubled_reverse_array
#   end
  
#   #step2
#   def single_int
#     #iterate array and turn element into string
#     @doubled_reverse_array.map! do |element|
#       element.to_s
#     end  
#      #smoosh strings together 
#     #split apart by digit
#     @doubled_reverse_array = @doubled_reverse_array.reduce(:+).split('')
#      #convert back to integer
#     @doubled_reverse_array_by_digit = @doubled_reverse_array.map! {|num| num.to_i}
#     # p @doubled_reverse_array_by_digit
#   end

  
#   #step3
#   def num_check
#     sum = @doubled_reverse_array_by_digit.reduce(:+)
#     # p sum
#   #sum using reduce 
#     if sum % 10 == 0
#       p true
#     else
#       p false
#     end
#   end
#   #if sum dived by 10 has no remander, return true
  
#   def check_card
#     self.cc_array
#     self.double_nums
#     self.single_int
#     self.num_check
#   end

# end

# gabi_number = CreditCard.new(4563960122001999)
# gabi_number.check_card

# Refactored

class CreditCard
  
  def initialize(cc_num)
    if cc_num.to_s.size == 16
      @cc_num = cc_num
    else raise ArgumentError
    end
  end
    
  def cc_array
    @reverse_array= @cc_num.to_s.chars.reverse!
  end
  
  def double_nums
    @reverse_array.map!.with_index do | num, index |
        index.odd? ? num.to_i * 2 : num.to_i 
    end
  end
  
  #step2
  def single_int
    @doubled_reverse_array_by_digit = @reverse_array.to_s.reverse.chars.map(&:to_i).reduce(:+)
  end

  
  #step3
  def num_check
    @doubled_reverse_array_by_digit % 10 == 0 ? true : false
  end
  #if sum dived by 10 has no remander, return true
  
  def check_card
    self.cc_array
    self.double_nums
    self.single_int
    self.num_check
  end

end

#REFLECTION
=begin
What was the most difficult part of this challenge for you and your pair?

  It was difficult to figure out how to get all the methods in the class to run together. That and the use of instance variables.

What new methods did you find to help you when you refactored?

  A lot! Chars goot to take a string and split into individual letters. Map(&:to_i) can map out this split string and turn it back to integers.


What concepts or learnings were you able to solidify in this challenge?

  How instance variables work and when to use them was solidified. 

=end