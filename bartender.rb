def drink_order1
  puts "What's sounding good today?"
  print "Drink > "
  gets.chomp
end

def check_id(drink1)
  puts "Okay so that's one #{drink1}. Can I see some ID?"
  print "Type age > "
  gets.to_i
end

def serve_refuse(order_age, drink1)
  if order_age >= 21
    puts "Thanks, I'll get that #{drink1} for you."
  elsif order_age == 20
    puts "Sorry kid, you're under-age. You've got 1 year left til I can serve you."
  else
    years_left = 21 - order_age.to_i
    puts "Sorry kid, you're under-age. You've got #{years_left} years left until I can serve you."
  end
end

drink1 = drink_order1

order_age = check_id(drink1)

puts serve_refuse(order_age, drink1)