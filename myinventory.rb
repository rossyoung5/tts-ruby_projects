# Is built around a class and methods for that class.
class Inventory

  def initialize
    puts "it works!"
    @inv = Hash.new
  end

  # Lists several items.
  def master
    puts "Here's your whole inventory\n"
    puts @inv
  end

end

# Allows a user to select an item and view the inventory count, change the number of the inventory, delete the item altogether, or even change the name.
# Create a new item and give the item an inventory count, and have this item now show up in the list of items you can select.
# Loops through until the user does not want to edit the list anymore.

test = Inventory.new

puts test
test.master