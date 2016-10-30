# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.chomp.to_i
t.times do
    n = gets.chomp.to_i
    arr = gets.chomp.split(" ").map &:to_i
    i = 0.to_i
    n -= 1
    flag = false
    sum1 = 0.to_i
    sum2 = 0.to_i
    arr.each do |e|
        sum2 += e
    end
    sum2 -= arr[0]
    if n == 0
        puts "YES"
    else
        for i in 1..n
            sum1 += arr[i-1]
            sum2 -= arr[i]
            if sum1 == sum2
                flag = true
                break
            end
        end
        if flag == true
            puts "YES"
        else
            puts "NO"
        end
    end
end
