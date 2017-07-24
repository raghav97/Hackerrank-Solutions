#Author: Raghav Vc

def check n
  for i in 100..999
    if (((n.to_f / i).to_s[-1] == '0') and (n/i < 1000))
      flag = true
      break
    end
  end
  if flag == true
    true
  else
    false
  end
end

t = gets.chomp.to_i
t.times do
  num = gets.chomp.to_i
  num -= 1
  flag = false
  until flag == true do
    flag = check(num) if num.to_s.reverse == num.to_s
    num -= 1 if flag == false
    break if flag == true
  end
  puts num
end
