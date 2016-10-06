#Author: Raghav VC
n, m = gets.strip.split(' ').map &:to_i
arr = gets.chomp.split(" ").map &:to_i
brr = []
crr = []
for i in 0..n-1
  brr.push(i)
  crr.push(100000)
end
ind = 0.to_i
until ind == arr.length do
  val = arr[ind]
  for i in 0..n-1
    if ((brr[i] - val).abs) < crr[i]
      crr[i] = (brr[i] - val).abs
    end
  end
  ind += 1
end
p crr.max
