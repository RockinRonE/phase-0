
def is_fibonacci?(*num)
  plus_four =  Math.sqrt( (num * 5) ** 2 + 4)



  minus_four = Math.sqrt( (num * 5) ** 2 - 4)

  if plus_four.is_a?(Float) || minus_four.is_a?(Float)
    return false
  else
    return true
  end
end


#REFLECT
=begin
	
What concepts did you review in this challenge?

  Not a whole lot, hence why I didn't want to keep trying to find the absolute answer. 

What is still confusing to you about Ruby?

    

What are you going to study to get more prepared for Phase 1?

   I've reviewed and studied JS, Ruby, and jQuery all week! 



=end