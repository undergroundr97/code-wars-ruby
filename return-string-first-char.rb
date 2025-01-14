# n this exercise, a string is passed to a method and a new string has to be returned with the first character of each word in the string.

# For example:

# "This Is A Test" ==> "TIAT"
# Strings will only contain letters and spaces, with exactly 1 space between words, and no leading/trailing spaces.

# 

def make_string(s)
  only_first = []
  p splited = s.split(" ")
  splited.each_with_index do |string, i|
    p splits = string.split('')
    only_first << splits[0]
  end
  
  only_first.join('')
  
end
