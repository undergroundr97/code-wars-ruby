# Definition
# A number is a Special Number if it’s digits only consist 0, 1, 2, 3, 4 or 5

# Given a number determine if it special number or not .

def special_number(n)
  p special = n.to_s.gsub(/[012345]/, "").empty? ? "Special!!" : "NOT!!"
 end