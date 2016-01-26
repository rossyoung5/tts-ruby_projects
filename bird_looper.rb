
puts "1 bird on a wire, ahhhhhh"

#for loops aren't used much in Ruby, too much like C or JavaScript
# for n in 2..100
#   puts "#{n} birds on a wire, ahhhhhh"
# end

9.times do |i|
  puts "#{i + 2} birds on a wire, ahhhhhh"
end

2.upto(10) do |i|
  puts "#{i} birds on a wire, ahhhhhh"
end

2.upto(10){ |i| puts "#{i} birds on a wire, ahhhhhh"  }

(2..10).each do |num|
  puts "#{num} kernels of popcorn"
end