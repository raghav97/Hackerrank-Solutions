#Author: Raghav Vc

year = gets.chomp.to_i
def check_leap_julian year
  if ((year % 4 == 0) or (year % 100 == 0))
    true
  else
    false
  end
end

def check_leap year
  if (year % 400 == 0)
    true
  elsif((year % 4 == 0) and (year % 100 != 0))
    true
  else
    false
  end
end
if year < 1918
  if check_leap_julian(year)
    puts "12.09.#{year}"
  else
    puts "13.09.#{year}"
  end
elsif year == 1918
  puts "26.09.1918"
else
  if check_leap(year)
    puts "12.09.#{year}"
  else
    puts "13.09.#{year}"
  end
end
