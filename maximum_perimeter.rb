#Author: Raghav VC
n = gets.chomp.to_i
arr = gets.chomp.split(" ").map &:to_i
flag = false
first = 0.to_i
arr.sort!
arr.reverse!
until (arr.length.to_i < 3) or (flag == true) do
  if (arr[1] + arr[2]) > arr[0]
    flag = true
    print "#{arr[2]} #{arr[1]} #{arr[0]}"
  else
    arr.shift
  end
end
  if flag == false
   print "-1"
  end
