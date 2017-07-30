#Author: Raghav Vc

require 'prime'

n = gets.chomp.to_i
ans = 0
for i in 10..(n-1)
  dup1 = i.to_s
  dup2 = i.to_s
  cnt1 = 0
  cnt2 = 0
  
  len = dup1.length
 
  until dup1.length == 0 do
    cnt1 += 1 if dup1.to_i.prime?
    dup1[-1] = "X"
    dup1 = dup1.delete("X")
  end
  
  until dup2.length == 0 do
    cnt2 += 1 if dup2.to_i.prime?
    dup2[0] = "X"
    dup2 = dup2.delete("X")
  end

  if ((cnt1 == len) and (cnt2 == len))
    ans += i 
  end
end
puts ans
