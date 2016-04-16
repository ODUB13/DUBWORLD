# U1.W3: Count Between

# I worked on this challenge [by myself].

# count_between is a method with three arguments:
#   1. An array of integers
#   2. An integer lower bound
#   3. An integer upper bound
#
# It returns the number of integers in the array between the lower and upper bounds,
# including (potentially) those bounds.
#
# If +array+ is empty the method should return 0

# Your Solution Below

def count_between(list_of_integers, lower_bound, upper_bound)
  counter = 0
  if lower_bound==upper_bound
    return list_of_integers.length
  else
  list_of_integers.each do |x|
    if x >= lower_bound && x <= upper_bound
      counter+=1
    else
      nil
    end
  end
end

  return counter
end

puts count_between([1,2,4,5,7,10], 3, 9)