def crap(garden, bags, cap)
  total_cap = bags * cap
 p garden_array = garden.flatten
  p crap = []
  garden_array.each do |x|
    if x == 'D'
      crap << x
    elsif x == '@'
      crap << x
    else
    end
  end
  p total_cap
  p crap.size
  if crap.include?('D') 
    puts "Dog!!"
  elsif crap.size <= total_cap
    puts "Clean"
  else
    puts "Cr@p"
  end
  # crap
  
end

 crap([['_','@','_','@'], ['_','_','_','@'], ['_','_','@', '_']], 2, 2)

