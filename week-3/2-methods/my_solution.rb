# Release 1: Try it out
# paired with Stephanie Marx
# 1. Full name greeting: Write a program that asks for a person's first name, then middle, then last. Finally, it should greet the person using their full name.

# Your code here
puts 'What is your first name?'
firstname = gets.chomp
puts 'What is your middle name?'
middlename = gets.chomp
puts 'What is your last name?'
lastname = gets.chomp

puts 'Hello ' + firstname + ' ' + middlename + ' ' + lastname + '!'

# -------------------------------------------
# 2. Bigger, better favorite number: Write a program that asks for a person's favorite number. Have your program add 1 to the number, and then suggest the result as a bigger and better number.

# Your code here
puts 'What is your favorite number?'
originalnumber = gets.chomp
newnumber = originalnumber.to_i + 1
puts 'But ' + newnumber.to_s + ' is a bigger and better number!'

# -------------------------------------------