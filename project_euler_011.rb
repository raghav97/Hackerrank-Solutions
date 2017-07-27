#Author: Raghav Vc

arr = []
20.times do
  brr = gets.chomp.split(' ').map &:to_i
  arr.push(brr)
end
crr = []
for i in 0..19
  for j in 0..16
    crr.push(arr[i][j] * arr[i][j+1] * arr[i][j+2] * arr[i][j+3])
  end
end
for i in 0..16
  for j in 0..19
    crr.push(arr[i][j] * arr[i+1][j] * arr[i+2][j] * arr[i+3][j])
  end
end
for i in 0..16
  for j in 0..16
    crr.push(arr[i][j] * arr[i+1][j+1] * arr[i+2][j+2] * arr[i+3][j+3])
  end
end
for i in 0..16
  for j in 3..19
    crr.push(arr[i][j] * arr[i+1][j-1] * arr[i+2][j-2] * arr[i+3][j-3])
  end
end
puts crr.max
