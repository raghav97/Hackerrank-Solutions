n = gets.chomp.to_i
arr = []
n.times do 
  val = gets.chomp
  arr.push(val)
end
i = 0.to_i
brr = []
j = 0.to_i
brr = arr
count = 0.to_i
len = arr.first.length.to_i - 2
for j in 1..n-2
  count = count + 1
  for i in 1..len
    if arr[j][i] > arr[j][i-1] and arr[j][i] > arr[j][i+1] and arr[j][i] > arr[j-1][i] and arr[j][i] > arr[j+1][i]
      brr[j][i] = "X"
    else
      brr[j][i] = arr[j][i]
    end
  end
end
brr.each do |e|
  puts e
end
