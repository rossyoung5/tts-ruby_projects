require 'date'

def user_input
  puts "what's your birthdate?"
  print "m/d/y > "
  gets.chomp
end

dob = user_input

parsed_dob = DateTime.strptime(dob, '%m/%d/%Y')

parsed_dob.to_s

puts parsed_dob

now = Time.now

now_year = now.year
dob_year = parsed_dob.year

now_month = now.month
dob_month = parsed_dob.month

def year_dif(now_year, dob_year)
  year_dif = (now_year - dob_year)
end

#dob = '11/12/1987'
what_year = year_dif(now_year, dob_year)

puts now

puts now_year

puts dob_year

puts what_year
puts dob_month