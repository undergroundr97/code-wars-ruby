# Given an input of an array of digits, return the array with each digit incremented by its position in the array: the first digit will be incremented by 1, the second digit by 2, etc. Make sure to start counting your positions from 1 ( and not 0 ).

# Your result can only contain single digit numbers, so if adding a digit with its position gives you a multiple-digit number, only the last digit of the number should be returned.

# Notes:
# return an empty array if your array is empty
# arrays will only contain numbers so don't worry about checking that
# clever solution
def incrementer(nums)
  hayo = nums.map.with_index {|x, index| x + (index+1)}
   ohana = []
   hayo.each do |x|
     x.to_s
     if x.size >= 2
       ohana << x.to_s.split('').last
       end
     end
 p ohana.map {|x| x.to_i}
end 