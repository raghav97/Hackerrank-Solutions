#Author: Raghav Vc

n = gets.chomp.to_i
arr = gets.chomp.split("")
level = ans = i = 0.to_i
n -= 1
level_array = []
for i in 0..n
  if arr[i] == 'U'
    level += 1
  else
    level -= 1
  end
  level_array.push(level)
  if ((level == 0) and (level_array[-2] == -1))
    ans += 1 
  end
end
p ans
