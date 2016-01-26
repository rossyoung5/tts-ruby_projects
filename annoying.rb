def prompt
  puts "Hey..."
  print "Respond > "
  gets.chomp
end

lil_brother = prompt

until lil_brother == "I'm dumb"
  puts lil_brother + " hahaha"
  lil_brother = gets.chomp
end