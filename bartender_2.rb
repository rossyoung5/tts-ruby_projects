# adding ability to take a longer order

def drink_order1
  puts "What's sounding good today?"
  print "Drink > "
  gets.chomp
end

def more_orders(drink1)
  puts "Alright, one #{drink1}. Anything else?"
  print "yes or no > "
  gets.chomp.downcase
end

def drink_order2(longer_order)
  if longer_order == "yes"
    puts "What else will you have?"
    print "Drink > "
    gets.chomp
  elsif longer_order == "no"
    puts "Got it. No worries."
  end
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

longer_order = more_orders(drink1)

puts drink_order2(longer_order)

order_age = check_id(drink1)

puts serve_refuse(order_age, drink1)