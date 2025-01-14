# his Kata is intended as a small challenge for my students

# All Star Code Challenge #22

# Create a function that takes an integer argument of seconds and converts the value into a string describing how many hours and minutes comprise that many seconds.

# Any remaining seconds left over are ignored.

# Note:
# The string output needs to be in the specific form - "X hour(s) and X minute(s)"

# For example:

def to_time(seconds)
  p hours = seconds / 3600
 
   p minutes = ((seconds / 60.0) % 60).floor
   p hours = ((seconds/60.0)/60).floor
   "#{hours} hour(s) and #{minutes} minute(s)"
 end