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
        change_item_name
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
    puts "#{item}: #{value}"
    end

    puts "*" * 40 + "\n\n"
  end

  #gets the item for changes
  def get_item
    @inv.each do |item, value|
    puts "#{item}: #{value}:"
    end

    print "Pick the item to edit: "
    gets.chomp.to_sym
  end

  #edits the value of a particular item
  def edit_items
    puts "Here's your inventory. What would you like to edit?"
    item = get_item

    puts "What's the new value of #{item}?"
    print "New value: "
    @inv[item] = gets.to_i

    puts "Thanks! Your edit has been saved.\n\n"
  end

  #adds new item to inventory
  def add_item
    puts "Okay what would you like to add to the inventory?"
    print "New animal (plural): "
    new_item = gets.chomp.to_sym
    puts "\n\n"

    puts "And how many of those #{new_item} would you like to add?"
    print "Number of new #{new_item}: "
    @inv[new_item] = gets.to_i
    puts"\n\n"
  end

  #removes a particular item from inventory
  def remove_item
    puts "Which item would you like to remove?"
    item = get_item
    puts "\n\n"

    puts "Are you sure you want to remove #{item}?"
    print "yes/no > "
    delete = gets.chomp
    if delete == "yes"
      @inv.delete(item)
      puts "Okay, it's gone!\n\n"
    else
      puts "Okay we'll leave the inventory alone for now.\n\n"
    end
  end

  #changes particular item's name
  def change_item_name
      puts "Which item do you want to rename?"
      item = get_item
      puts"\n\n"

      puts "What's the new name for this item (#{item})?"
      new_name = gets.chomp.to_sym
      @inv[new_name] = @inv.delete(item)
      puts "\n\n"

      puts "Okay, the name's been changed!"
  end

  #gives options for a user to select
  def user_input
    puts "What would you like to do?"
    puts "1: view the whole inventory"
    puts "2: edit inventory items"
    puts "3: add a new item"
    puts "4: remove an item"
    puts "5: change item name"
    puts "6: leave Zooventory\n\n"
    print "Type number for action > "
    gets.to_i
  end

end