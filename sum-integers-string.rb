def sum_of_integers_in_string(s)
  p filtered = s.gsub(/[^0-9]/," ").split().map{|x| x.to_i}.sum
 end