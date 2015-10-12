# Die Class 2: Arbitrary Symbols


# I worked on this challenge [by myself, with: ].
# I spent .5 hours on this challenge.

# Pseudocode

# Input:
# Output:
# Steps:


# Initial Solution

class Die

  def initialize(labels)
    @labels = labels
    unless @labels.length >= 1
      raise ArgumentError.new("You need an input!")
    end
  end

  def sides
    return @labels.length
  end

  def roll
    if @labels.length == 1
      return @labels[0]
    else
      return @labels.at(rand(0..@labels.length))
    end
  end
end

  # die = Die.new(['A', 'B', 'C', 'D', 'E', 'F'])
  # die = Die.new(['A'])
  # p die.roll

  # Refactored Solution








  # Reflection
