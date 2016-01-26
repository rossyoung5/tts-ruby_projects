def user_color
  puts "What's your favorite color?"
  print "Color: "
  gets.chomp.downcase
end

def color_result(color)
  if color == "blue" || color == "green"
    print "That's my favorite color too! I love #{color}."
  else
    print "Really? #{color.capitalize} isn't a favorite of mine..."
  end
end

color = user_color

puts color_result(color)