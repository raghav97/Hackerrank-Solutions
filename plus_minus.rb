
#!/bin/ruby

n = gets.strip.to_i
arr = gets.strip
arr = arr.split(' ').map(&:to_i)
pos = 0.00000
neg = 0.00000
zer = 0.00000
arr.each { |e|
  if e > 0
    pos = pos.to_f + 1
  elsif e < 0
    neg = neg.to_f + 1
  else
    zer = zer.to_f + 1
  end
  }
q = (pos.to_f / n)
puts q
w = (neg.to_f / n)
puts w
r = (zer.to_f / n)
puts r
