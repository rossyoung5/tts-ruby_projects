def current_hour
  puts "what hour is it (0 to 23)?"
  gets.to_i
end

hour = current_hour

case hour
  when 0..9
    puts "Stay in bed..."
  when 10..12
    puts "Let's get started"
  when 13..15
    puts "Stay focused, day's still going!"
  when 16..18
    puts "Start winding down, and get ready to go"
  else
    puts "Have fun!"
  end
