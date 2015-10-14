# Your Names
# 1) Jay Yee  
# 2) Ronny Ewanek

# We spent 1.5 hours on this challenge.

# Bakery Serving Size portion calculator.

# REWORKED VERSION
#///////////////////////////////////////////////////////////////////////
def serving_size_calc(item_to_make, order_quantity)
  menu = {"cookie" => 1,
    "cake" =>  5,
    "pie" => 7}

  unless menu.include?(item_to_make)
    raise ArgumentError.new("#{item_to_make} is not on the menu")
  end

  serving_size = menu[item_to_make]

  leftover_qty = order_quantity % serving_size
  
  servings = order_quantity/serving_size

  if order_quantity < serving_size
    "We cannot fulfill your order for #{item_to_make}s. Please make an order of at least #{serving_size}. Thank you."
  elsif leftover_qty == 0
    "We can make your order of #{servings} #{item_to_make}(s)."
  else
    "We can make your order of #{servings} #{item_to_make}(s). There are #{leftover_qty} servings of leftover ingredients."
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 26)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("pie", 3)
#p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

