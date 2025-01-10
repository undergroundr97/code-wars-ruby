
# In this Kata, you will be given two strings a and b and your task will be to return the characters that are not common in the two strings.

# For example:
# solve("xyab","xzca") = "ybzc" 
# --The first string has 'yb' which is not in the second string. 
# --The second string has 'zc' which is not in the first string. 

# My solution
# 
#
def solve(a,b)
  splita = a.split('')
  splitb = b.split('')

  uniquea = splita.select {|x| splitb.include?(x)}
  uniqueb = splitb.select {|x| splita.include?(x)}
  uncommona = splita - uniquea
  uncommonb = splitb - uniqueb
  p uncommona
  p uncommonb
  p solved =  (uncommona + uncommonb).join('')
end

puts solve("xyab","xzca")