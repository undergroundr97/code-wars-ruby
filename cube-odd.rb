# Find the sum of the odd numbers within an array, after cubing the initial integers. The function should return undefined/None/nil/NULL if any of the values aren't numbers.
# Discover: In this exercises i found out that equivalent to typeof (variable) in ruby is variable.class which makes my life easier
def cube_odd(arr)
  p arr.any? {|x| x.is_a?(String)} ? nil : selected = arr.select{|x| x % 2 == 1}.map{|x| x ** 3}.sum
endz

cube_odd([1,2,3,4,5,6,7])
cube_odd([1,2,3,4,5,6,7,'a'])