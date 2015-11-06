
# def is_fibonacci?(*num)
#   plus_four =  Math.sqrt( (num * 5) ** 2 + 4)



#   minus_four = Math.sqrt( (num * 5) ** 2 - 4)

#   if plus_four.is_a?(Float) || minus_four.is_a?(Float)
#     return false
#   else
#     return true
#   end
# end

def fibSeq(n)

  a = [0]

  (n+1).times do |i|
    if i==0
      a[i] = 0
    elsif i==1
      a[i] = 1
    else
      a[i] = a[i-1] + a[i-2]
    end  
  end

  return a[n]
end