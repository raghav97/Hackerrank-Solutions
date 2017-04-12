# Author: Raghav VC

m, x, y = gets.chomp.split(" ").map &:to_i
key = gets.chomp.split(" ").map &:to_i
usb = gets.chomp.split(" ").map &:to_i

ans = -1
x -= 1
y -= 1
for i in 0..x
  for j in 0..y
    if ((key[i] != nil) and (usb[j] != nil) and (key[i] + usb[j] < m + 1) and (key[i] + usb[j] > ans))
      ans = key[i] + usb[j] 
    end
  end
end
p ans
