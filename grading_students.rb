#Author: Raghav Vc

t = gets.chomp.to_i
t.times do
  mark = gets.chomp.to_i
  if mark > 37
    mark2 = mark
    until ((mark2 % 5).to_i == 0) do
      mark2 += 1
    end
    if (mark2 - mark) < 3
      mark = mark2
    end
  end
  puts mark
end
