# Is built around a class and methods for that class.
class Inventory
attr_reader :inv

  def initialize
    puts "Welcome to Zooventory!\n\n"
    @inv = {tigers: 5, turtles: 3, monkeys: 10, elephants: 2, iguanas: 4, ibex: 8, flying_squirrels: 20}
  end

  def start
    loop do
      input = user_input
      case input
      when 1
        show_items
      when 2
        edit_items
      when 3
        add_item
      when 4
        remove_item
      when 5
        change_name
      else
        break
      end
    end
    puts "Thanks for using Zooventory! Bye!!"
  end

private

  # Lists inventory items
  def show_items
    puts "Here's your whole inventory:\n\n"
    puts "*" * 40

    @inv.each do |item, value|
    puts "#{item}: #{value}:"
    end

    puts "*" * 40 + "\n\n"
  end

  def get_item
    @inv.each do |item, value|
    puts "#{item}: #{value}:"
    end

    print "Pick the item to edit: "
    gets.chomp.to_sym
  end

  def edit_items
    puts "Here's your inventory. What would you like to edit?"
    item = get_item

    puts "What's the new value of #{item}?"
    print "New value: "
    @inv[item] = gets.to_i
    puts "Thanks! Your edit has been saved."
  end

  def change_item
    puts "Which item do you need to change?"
    item = get_item
  end

  def add_item

  def user_input
    puts "What would you like to do?"
    puts "1: view the whole inventory" #got it
    puts "2: edit inventory items" #got it
    puts "3: add a new item"
    puts "4: remove an item"
    puts "5: change item name"
    puts "6: leave Zooventory\n\n"
    print "Type number for action > "
    gets.to_i
  end

# Create a new item and give the item an inventory count, and have this item now show up in the list of items you can select.

# Allows a user to select an item and view the inventory count, change the number of the inventory, delete the item altogether, or even change the name.

# Create a new item and give the item an inventory count, and have this item now show up in the list of items you can select.

# Loops through until the user does not want to edit the list anymore.
end