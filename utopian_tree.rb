#!/bin/ruby

t = gets.chomp
final = Array.new
t.to_i.times do
  ans = 1
  n = gets.chomp
  m = n.to_i / 2
    m.to_i.times do
      ans = ans.to_i * 2
      ans = ans.to_i + 1
    end
  if n.to_i.even? and n.to_i != 1
    final.push(ans)
  elsif n.to_i.odd? and n.to_i != 1
   ans = ans.to_i * 2
    final.push(ans)
  else
    ans = 2
    final.push(ans)
  end
end
final.length.to_i.times do
  pri = final.shift
  puts pri
end

