def get_name
  puts "Hi there! What's your name?"
  gets.chomp
end

name = get_name

if name == "Andrew"
    puts "Hello Andrew"
else
    puts "Hello someone else"
end