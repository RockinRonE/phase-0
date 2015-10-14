# RELEASE 2: NESTED STRUCTURE GOLF
# Hole 1
# Target element: "FORE"

array = [[1,2], ["inner", ["eagle", "par", ["FORE", "hook"] ] ] ]

# attempts:
# ============================================================

p array[1][1][2][0]

# ============================================================

# Hole 2
# Target element: "congrats!"

hash = {outer: {inner: {"almost" => {3 => "congrats!"}}}}

# attempts:
# ============================================================

p hash[:outer][:inner]["almost"][3]


# ============================================================


# Hole 3
# Target element: "finished"

nested_data = {array: ["array", {hash: "finished"}]}

# attempts:
# ============================================================

 p nested_data[:array][1][:hash]



# ============================================================

# RELEASE 3: ITERATE OVER NESTED STRUCTURES

number_array = [5, [10, 15], [20,25,30], 35]

# Initial solution
  number_array.collect! { |element|
    
    if element.kind_of?(Array)

      element.collect! {|inner| inner +=5}
    else
 
      element +=5
    end
    
    }

# Refactored

number_array.collect! { |element|   
  element.kind_of?(Array) ? element.collect! {|inner| inner +=5} : element +=5 }


=begin
	
REFLECTION

What are some general rules you can apply to nested arrays?

	I'm not sure what this question is asking. 

What are some ways you can iterate over nested arrays?

	Using the collect method was how we iterated over nested arrays. 

Did you find any good new methods to implement or did you re-use one you were already familiar with? What was it and why did you decide that was a good option?
    
    Collect was a new one. We went with it because it had a bang method. We interpreted the directions to mean that a destructive method was necessary. 


=end
