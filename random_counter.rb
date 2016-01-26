x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
random = x.sample
y =[]
total = 0
until random == 7
  puts random
  y.push(random)
  random=x.sample
  total += 1 if random < 6
end

puts "There are a total of #{total} numbers under 6."