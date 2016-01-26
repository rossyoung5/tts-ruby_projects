# #1)
def get_name
  puts "Hi there! What's your name?"
  print "Type name > "
  gets.chomp
end

def display_name(user_name)
  puts "Hello #{user_name.capitalize}. It's nice to meet you."
end

user_name = get_name
display_name(user_name)

# #2)
def sum_numbers(x,y,z)
  x+y+z
end

#3)
to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]
to_do.each do |to_do|
  puts "Don't forget to #{to_do}."
end

#4)
def avg(a, b, c, d)
  total =a + b + c + d
  avg = total / 4
  c + d
end
puts avg(5, 8, 6, 10)
16?

#5)
names = ['David', 'Trevor', 'Sarah', 'Mason']
puts names[2]
Sarah?

#6)
wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']
wild_cats << 'bobcat'
puts wild_cats

#7)
user1= {:firstname=> "Johnny", :lastname => "Begood",
   :gender => "male", :dob => "08/21/1981",
   :birthplace => "Seattle, WA"}
puts "Birthplace is #{user1[:birthplace]}."

#8)
user1= {:firstname=> "Johnny", :lastname => "Begood",
   :gender => "male", :dob => "08/21/1981",
   :birthplace => "Seattle, WA"}
puts "Birthplace is #{user1[:birthplace]}."
user1 [:current_location] = "Atlanta, GA"
puts user1

#9)
alpha_soup= ["c", "k", "y", "u"]
puts alpha_soup[2]

#10)
alphabits= {"d" => 4, "k" => 14, "u" => 52}
puts alphabits["k"]

#11 & 12)
x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
random = x.sample
y =[]
total = 0
until random == 7
  puts random
  y.push(random)
  random=x.sample
end

y.each do |number|
  if number < 6
    total += 1
  end
end
puts "There are a total of #{total} numbers under 6."

#13
class Vehicle
  def initialize(color, type)
    @color = color
    @type = type   # car, truck, motorcycle, scooter, van
  end
  def honk
    puts "Beep!"
  end
end

car1 = Vehicle.new("black", "roadster")
puts "That's a nice #{color} #{type}!"
puts car1.honk