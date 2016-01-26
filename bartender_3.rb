require 'date'
# changing age range to birthdate against current date to determine service
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

def continue_order(longer_order)
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
  print "Type birthdate (month/day/year) > "
  gets.chomp
end

def year_dif(now_year, dob_year)
  year_dif = (now_year - dob_year)
end

def serve_refuse(age_difference, drink1)
  if age_difference >= 21
    puts "Thanks, I'll get that #{drink1} for you."
  elsif age_difference == 20
    puts "Sorry kid, you're under-age. You've got 1 year left til I can serve you."
  else
    years_left = 21 - age_difference.to_i
    puts "Sorry kid, you're under-age. You've got #{years_left} years left until I can serve you."
  end
end

drink1 = drink_order1

longer_order = more_orders(drink1)

puts continue_order(longer_order)

dob = check_id(drink1)

parsed_dob = DateTime.strptime(dob, '%m/%d/%Y')

parsed_dob.to_s

puts parsed_dob

now = Time.now

now_year = now.year

dob_year = parsed_dob.year

age_difference = year_dif(now_year, dob_year)

puts serve_refuse(age_difference, drink1)