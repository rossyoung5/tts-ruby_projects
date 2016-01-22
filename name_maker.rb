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

def middle_name_request(whole_name)
  puts "Okay, #{whole_name} do you have a middle name?"
  print "Yes or No? > "
  gets.chomp.downcase
end

def middle_name_input(first_name, whole_name)
middle_name_answer = middle_name_request(whole_name)
  unless middle_name_answer == "yes"
    abort("Okay #{first_name}, thanks for the input!")
  end
  if middle_name_answer == "yes"
    puts "Great! What is it?"
    print "Type it here > "
    gets.chomp
  end
end

def display_three_names(three_names)
  puts "Hi #{three_names}! That's quite a name."
end

first_name = first_name_input

last_name = last_name_input(first_name)

whole_name = first_name + " " + last_name

name_letters = whole_name.length - 1

display_whole_name(whole_name, name_letters)

middle_name = middle_name_input(first_name, whole_name)

three_names = first_name + " " + middle_name + " " + last_name

display_three_names(three_names)

