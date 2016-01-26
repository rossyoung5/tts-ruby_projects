fruit = ["apple", "orange", "banana"]
fruit << "tomato"
fruit.push("kiwi")
fruit.each_with_index do |fruit_item, index|
  puts "#{fruit_item} with an index of #{index}"
end

fruit.each { |fruit_item| puts "#{fruit_item}"}