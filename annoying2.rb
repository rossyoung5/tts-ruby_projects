def prompt
  puts "Hey..."
  print "Respond > "
  gets.chomp
end

lil_brother = prompt
loop do
  puts lil_brother + " hahaha"
  if lil_brother == "I'm dumb"
    puts "I know you are hahaha"
    break
  else
    lil_brother = gets.chomp
  end
end