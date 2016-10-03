  #Author: Raghav VC
  t = gets.strip.to_i
  t.times do
    n = gets.chomp.to_i
    flag = false
    five = 0.to_i
    ans = []
    three = 0.to_i
    cn = n / 5
    fi = []
    th = []
    i = 0.to_i
    for i in 0..cn
      five = i * 5
      fi.push(five)
      three = n - five
      th.push(three)
    end
    for i in 0..cn
      if (fi[i] % 5 == 0) and (th[i] % 3 == 0)
        th[i].times do print "5" end
        fi[i].times do print "3" end
        puts "\n"
        flag = true
        break  
      end
    end
    if flag == false
      puts "-1"
    end
  end
