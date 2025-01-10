# Definition
# An element is leader if it is greater than The Sum all the elements to its right side.

# Task
# Given an array/list [] of integers , Find all the LEADERS in the array.

# Solution 
def array_leaders(numbers)
  leaders = []
  numbers.each_with_index do |num, index|
    if num > numbers[(index+1)..-1].sum
      require 'pry-byebug'; binding.pry
      leaders << num
    end
  end
  p leaders
end

puts array_leaders([1, 2, 3, 4, 0])