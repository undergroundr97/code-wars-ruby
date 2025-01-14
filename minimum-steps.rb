def minimum_steps(numbers, value)
  total = 0
  count = 0
  numbers.each do |num|
    if total < value
      total += num
      count += 1
    end
  end
  puts count
  puts total
end

minimum_steps([4,6,3], 7)