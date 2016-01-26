scores = [100, 92, 84, 77, 81, 94]

sum_scores = 0

scores.each do |score|
  sum_scores += score
end

avg = (sum_scores / scores.length.to_f)

high_low = scores.sort.reverse

puts "The sum is #{sum_scores}."

puts "The average is #{avg}"

puts "The highest score was #{high_low.first}."

puts "The lowest score was #{high_low.last}"