def first_name_input
  puts "Hi! What's your first name?"
  print "Type it here > "
  gets.chomp
end

def last_name_input(first_name)
  puts "And how about your last name #{first_name}?"
  print "Type it here > "
  gets.chomp
end

def display_whole_name(whole_name, name_letters)
  puts "So, you're #{whole_name}, eh?"
  puts "Your name is #{name_letters} letters long."
end

first_name = first_name_input

last_name = last_name_input(first_name)

whole_name = first_name + " " + last_name

name_letters = whole_name.length - 1

display_whole_name(whole_name, name_letters)