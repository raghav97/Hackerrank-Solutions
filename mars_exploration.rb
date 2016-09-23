#!/bin/ruby

s = gets.strip
count = 0
count = count.to_i

until s.length.to_i == 0
  if s[0] != "S"
    count = count + 1
  end

  if s[1] != "O"
    count = count + 1
  end

  if s[2] != "S"
    count = count + 1
  end
  
3.times do s[0] = "" end
end
puts count
