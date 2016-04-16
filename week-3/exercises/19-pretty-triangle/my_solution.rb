# U1.W3: Pretty Triangle

# I worked on this challenge [by myself].

# print_triangle(rows) prints out a right triangle of +rows+ rows consisting
# of * characters
#
# +rows+ is an integer
#
# For example, print_triangle(4) should print out the following:
# *
# **
# ***
# ****

# Your Solution Below

def print_triangle (rows)
  counter = 1
  while counter <=rows
    puts '*' * counter
    counter=counter+1
  end
end
