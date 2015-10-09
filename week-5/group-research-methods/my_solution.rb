# Research Methods

# I spent 1 hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
# my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  # Array to hold search resutls
  search_results = []
  # iterate over source
  source.each do |string|
    # if it's a number convert to a string
    if string.is_a?(Integer) == true
      string.to_s

      # if string is what we're looking for
    elsif string.include?(thing_to_find) == true
      # put it in our array
      search_results << string

    end
    

  end
  # return the array
  return search_results
end

my_array_finding_method(i_want_pets, "t")







# def my_hash_finding_method(source, thing_to_find)
#   source # This line is here to make sure all tests initially fail. Delete it when you begin coding.
# end

# Identify and describe the Ruby method(s) you implemented.
#
#
#



# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
#
#
#


# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
#
#
#
#
