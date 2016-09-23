#!/bin/ruby

n = gets.strip.to_i
a = gets.strip
arr = []
b = []
a.each_char do |e|
  arr.push(e.to_i)
end
count = 0
count = count.to_i
i = 0
i = i.to_i
for i in 0..n-3
  if arr[i] == 0 and arr[i+1] == 1 and arr[i+2] == 0
    arr[i+2] = 1
    count = count + 1
  end
end
  puts count
