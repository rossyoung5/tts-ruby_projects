# ask user for name
def get_name
  puts "Hi there! What's your name?"
  gets.chomp
end

# ask user for height in inches
def get_height(user_name)
  puts "What's your height in inches, " + user_name + "?"
  print "Enter height > "
  gets.to_i
end

# convert height from inches to m
def convert_to_m(height_inches)
  height_inches * 0.0254
end

# display height in m
def output_height_m(height_m)
  puts "Here's your height in meters: " + height_m.to_s
end

# ask user for weight in lbs
def get_weight(user_name)
  puts "Okay, now what is your weight in lbs, " + user_name + "?"
  print "Enter weight > "
  gets.to_i
end

# convert weight to kg
def convert_to_kg(weight_lbs)
  weight_lbs * 0.45
end

# display weight in kg
def output_weight_kg(weight_kg)
  puts "Here's your weight in kilograms:" + weight_kg.to_s
end

# square user height
def square_height(height_m)
  height_m ** 2
end

# bmi calculator
def bmi_score(weight_kg, height_sq)
  weight_kg / height_sq
end

#display bmi
def output_bmi(bmi)
  bmi = bmi.to_i
  puts "Here's your BMI score:" + bmi.to_s
  puts "A healthy BMI ranges between 19 & 25"
end

#Name
user_name = get_name

#Height
height_inches = get_height(user_name)

height_m = convert_to_m(height_inches)

output_height_m(height_m)

#Weight
weight_lbs = get_weight(user_name)

weight_kg = convert_to_kg(weight_lbs)

output_weight_kg(weight_kg)

#BMI
height_sq = square_height(height_m)

bmi = bmi_score(weight_kg, height_sq)

output_bmi(bmi)