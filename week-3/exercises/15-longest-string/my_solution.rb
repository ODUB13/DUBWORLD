# U1.W3: Longest String

# I worked on this challenge [by myself].

# longest_string is a method that takes an array of strings as its input
# and returns the longest string
#
# +list_of_words+ is an array of strings
# longest_string(list_of_words) should return the longest string in +list_of_words+
#
# If +list_of_words+ is empty the method should return nil


# Your Solution Below


def longest_string(list_of_words)
  if list_of_words.empty?
    return nil
  else
    longest_length = 0
    longest_word = ''
    list_of_words.each do |word|
      if word.length >= longest_length
        longest_length = word.length
        longest_word = word
      else
        longest_word = longest_word
      end
    end
    return longest_word
  end
end