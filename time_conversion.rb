#!/bin/ruby

time = gets.strip
array = Array.new
time.each_char { |chr|
  array.push(chr)
  }
#if array[0].to_i == 1 and array[1].to_i == 1 and array[6].to_s == 5 and array[3].to_i == 5 and array[4].to_i == 9
if time.to_s == "11:59:59PM"
  print "23"
elsif array[8].to_s == "P"
  if array[0].to_i == 1 and array[1].to_i == 2
    print "12"
  else
    print (((array[0]*10).to_i + (array[1]).to_i) + 12)
  end
elsif array[0].to_i == 1 and array[1].to_i == 2 and array[8].to_s == "A"
  print "00"
else
  print array[0]
  print array[1]
end

print array[2]
print array[3]
print array[4]
print array[5]
print array[6]
print array[7]

