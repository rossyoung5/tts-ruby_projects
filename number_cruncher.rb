# ask user for first number
def num_one
  puts "Hi there! I need a number between 1 and 100:"
  gets.to_i
end

# ask user for second number
def num_two
  puts "Okay! Now, I need another number between 1 and 100:"
  gets.to_i
end

# Divides the first by the second
def division (user_one, user_two)
  if user_one == 0 || user_two == 0
  puts "Use something other than 0!"
  elsif user_one != 0 && user_two != 0
  user_one / user_two
  else
  puts "Invalid input!"
  end
end

# Get remainder
def remainder (user_one, user_two)
  if user_one == 0 || user_two == 0
  puts "Use something other than 0!"
  elsif user_one != 0 && user_two != 0
  user_one % user_two
  else
  puts "Invalid input!"
  end
end

#show equation
def equation(user_one, user_two)
  puts "You want to divide " + user_one.to_s + " by " + user_two.to_s
end

# returns the result including the remainder.
def total (user_result, user_remainder)
  puts "Your answer is: " + user_result.to_s + " with a remainder of " + user_remainder.to_s
end

# Add a conditional that checks if the second number is zero and outputs a special error message.

# (Optional: we learn this in the next lesson) If either of the numbers is not an integer, then don’t accept the number and ask again.

# (Optional: we learn this in the next lesson) Do not accept zero (0) as a number - ask again for a new number.


user_one = num_one

user_two = num_two

user_result = division(user_one, user_two)

user_remainder = remainder(user_one, user_two)

equation(user_one, user_two)

total(user_result, user_remainder)