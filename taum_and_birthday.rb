#Author: Raghav VC
t = gets.chomp.to_i
t.times do
  x, y = gets.chomp.split(" ").map &:to_i
  b, w, e = gets.chomp.split(" ").map &:to_i
  if b+e < w
    p ((b+e) * y) + (b * x)
  elsif w+e < b
    p ((w+e) * x) + (w * y)
  else
    p w*y + b*x
  end
end
