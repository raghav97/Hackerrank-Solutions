#Author: Raghav Vc

n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
brr = arr.sort
n -= 1
i = 0.to_i
flag = false
for i in 0..n
  crr = arr.dup
  if (arr[i] != brr[i])
    index_end = arr.index(brr[i])
    index_start = arr.index(arr[i])
    crr[index_start], crr[index_end] = crr[index_end], crr[index_start]
    if crr == brr
      puts "yes"
      puts "swap #{index_start + 1} #{index_end + 1}"
      flag = true
      break
    else
      crr = arr.dup
    end
    break if flag == true
    
    crr[index_start..index_end] = crr[index_start..index_end].reverse
    if crr == brr
      puts "yes"
      puts "reverse #{index_start + 1} #{index_end + 1}"
      flag = true
      break
    else
      crr = arr.dup
    end
  end
end
puts "no" if flag == false
