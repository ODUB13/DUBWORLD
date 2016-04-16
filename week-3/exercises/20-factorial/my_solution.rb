# U1.W3: Factorial

# I worked on this challenge [by myself].


# Your Solution Below
def factorial(x)
  fact = 1
  if x == 0
    return 1
  end
  (1..x).each do |x|
    (fact *=x)
  end
  return fact
end

