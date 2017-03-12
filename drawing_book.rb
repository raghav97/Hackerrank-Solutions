#Author: Raghav Vc

total_pages = gets.chomp.to_i
req_page = gets.chomp.to_i

total_sides = (total_pages / 2).to_i
total_sides += 1

front = (req_page / 2).to_i
back = total_sides - front - 1

puts (front > back) ? back : front
