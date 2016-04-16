# --- error -------------------------------------------------------

#"Screw you guys" + "I'm going home" = cartmans_phrase

# (1) what is the name of the file with the error?
#
# (2) what is the line number where the error occurs?
#
# (3) what is the error message?
#
# (4) what is Ruby telling you is causing the error?
#
# (5) what is the 'type' of the error?
#

# --- error -------------------------------------------------------

#def cartman_hates_rainbows
#  while true
#    puts "What's there to hate about rainbows?"
#end


# (1) what is the line number where the error occurs?
#21
# (2) what is the error message?
# HINT: The line number is deceiving with this one. expecting keyword_end
# (3) what is Ruby telling you is causing the error? We're missing and "end" to close the while loop
#
# (4) what is the 'type' of the error? syntax error
#

# --- error -------------------------------------------------------

#south_park

# (1) what is the line number where the error occurs?
#35
# (2) what is the error message?
# Undefined local variable or method
# (3) what is Ruby telling you is causing the error?
# We have called a variable/method, but it is not defined anywhere
# (4) what is the 'type' of the error? NameError
#

# --- error -------------------------------------------------------

#cartman()

# (1) what is the line number where the error occurs?
#48
# (2) what is the error message?
#undefined method
# (3) what is Ruby telling you is causing the error?
#We never defined what the method "cartman()" should do
# (4) what is the 'type' of the error?
#NoMethodError

# --- error -------------------------------------------------------

#def cartmans_phrase
 # puts "I'm not fat; I'm big-boned!"
#end

#cartmans_phrase('I hate Kyle')

# (1) what is the line number where the error occurs?
#61
# (2) what is the error message?
#wrong number of arguments
# (3) what is Ruby telling you is causing the error?
#when we defined our method, "cartmans_phrase" we did allow for arguments to be entered, but when we called it we added the "I hate kyle" argument. Doesn't know what to do with it.
# (4) what is the 'type' of the error?
#ArgumentError

# --- error -------------------------------------------------------

#def cartman_says(offensive_message)
#  puts offensive_message
#end

#cartman_says

# (1) what is the line number where the error occurs?
#82
# (2) what is the error message?
#wrong number of arguments
# (3) what is Ruby telling you is causing the error?
# In this case, our method is supposed to parrot the "offensive_message" entered after we call the method. But, when we call the method, we didn't add any argument, so it has nothing to return.
# (4) what is the 'type' of the error?
#ArgumentError




# --- error -------------------------------------------------------

#def cartmans_lie(lie, name)
#  puts "#{lie}, #{name}!"
#end

#cartmans_lie('A meteor the size of the earth is about to hit Wyoming!')

# (1) what is the line number where the error occurs?
#102
# (2) what is the error message?
#wrong number of arguments
# (3) what is Ruby telling you is causing the error?
# we allowed for 2 arguments when we defined the method, but when we called it, we only included 1 arg.
# (4) what is the 'type' of the error?
#ArgumentError


# --- error -------------------------------------------------------

#5 * "Respect my authoritay!"

# (1) what is the line number where the error occurs?
#116
# (2) what is the error message?
#String can't be coerced into Fixnum
# (3) what is Ruby telling you is causing the error?
#You can't multiply a number by a string.
# (4) what is the 'type' of the error?
#TypeError

# --- error -------------------------------------------------------

#amount_of_kfc_left = 20/0


# (1) what is the line number where the error occurs?
#129
# (2) what is the error message?
#divided by 0
# (3) what is Ruby telling you is causing the error?
#We can't divide by 0.
# (4) what is the 'type' of the error?
#ZeroDivisionError

# --- error -------------------------------------------------------

#require_relative "cartmans_essay.md"

# (1) what is the line number where the error occurs?
#143
# (2) what is the error message?
#cannot load such file
# (3) what is Ruby telling you is causing the error?
#There is no matchign file with the name "cartmans_essay.md" to use
# (4) what is the 'type' of the error?
#LoadError


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
end
#
#This challenge was difficult mostly because I wouldn't actually get the file to show errors when I ran it on ruby. It gave me the error in the first section, but once I commented that out, it said the next error wasn't until line 156.
#To fix this I copied and pasted each section into a new file and ran that, so I was able to see each error message.
#The additional reading was helpful. I learned the value of knowing the different errors and that you can actually use them as part of your code!.
