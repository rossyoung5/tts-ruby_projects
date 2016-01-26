understands_loops = "no"

# while understands_loops != "yes"
#   puts "study!"
#   understands_loops = gets.chomp
# end

until understands_loops == "yes"
  puts "study"
  understands_loops = gets.chomp
end