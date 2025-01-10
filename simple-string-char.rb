# n this Kata, you will be given a string and your task will be to return a list of ints detailing the count of uppercase letters, lowercase, numbers and special characters (everything else), as follows.

# The order is: uppercase letters, lowercase letters, numbers and special characters.
# 
# Note: took advantage of creating arrays with range spread to no overtype everychar to upcase and regex to filter everything besides numbers
def solve s
  upcase = 0
  lowercase = 0
  numbers = 0
  special = 0
   p alphabet = ('a'..'z').to_a
   p alphabet_upcase = alphabet.map{|x| x.upcase}
   p numbers_a = s.gsub(/[^0-9]/, "")
   split = s.split('').each do |char|
     if alphabet.include?(char)
       lowercase += 1
       elsif alphabet_upcase.include?(char)
       upcase += 1
       elsif numbers_a.include?(char)
       numbers += 1
       else
       special +=1
       end
     end
  p upcase,lowercase,numbers,special
end