# Enter your code here. Read input from STDIN. Print output to STDOUT
t = gets.chomp.to_i
answ = Array.new
t.times do
  a = gets.chomp
  b = gets.chomp
  arr = []
  ind = 0
  ind = ind.to_i
  dupa = a
  dupb = b
  duma = 0
  dumb = 0
  a.each_char do |e|
    if e <= "Z" and e >= "A"
      duma = duma.to_i + 1
    end
  end
  b.each_char do |e|
    if e <= "Z" and e >= "A"
      dumb = dumb.to_i + 1
    end
  end
  counter = 0
  counter = counter.to_i
  if a.length > b.length
    a.each_char do |e|
      if e == b[ind]
        arr.push(e)
 	ind = ind + 1
        dupa[counter] = dupa[counter]
      elsif e.capitalize == b[ind]
        arr.push(e)
        ind = ind + 1
        dupa[counter] = dupa[counter]
      elsif e == b[ind].capitalize
        arr.push(e)
        ind = ind + 1
        dupa[counter] = dupa[counter].capitalize
      end
      counter = counter + 1     
    end
    if arr.length == b.length
      answ.push("YES")
    else
      answ.push("NO")
    end
    puts dupa
  else
    b.each_char do |e|
      if e == a[ind]
        arr.push(e)
 	ind = ind + 1
        dupb[counter] = dupb[counter]
      elsif e.capitalize == a[ind]
        arr.push(e)
        ind = ind + 1
        dupb[counter] = dupb[counter]
      elsif e == a[ind].capitalize
        arr.push(e)
        ind = ind + 1
        dupb[counter] = dupb[counter].capitalize
      end
      counter = counter + 1     
    end
    if arr.length == a.length
      answ.push("YES")
    else
      answ.push("NO")
    end
    puts dupb
  end
end
puts answ