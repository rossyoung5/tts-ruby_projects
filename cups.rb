class Cup #camelCase for classes
  #makes instance variable(s) publicly readable
  attr_reader :drink_amount

  def initialize
    @drink_amount = 0
    puts "This works"
  end

  def full
    puts "Filling up the cup..."
    @drink_amount = 100
  end

  def amount
    @drink_amount
  end

  def empty
    puts "Draining the cup..."
    @drink_amount = 0
  end

  def pour
    puts "Pouring into the cup..."
    @drink_amount += 20
  end

  def sip(sip_amount = 10)
    puts "Taking a sip from the cup..."
    if sip_amount > @drink_amount
      puts "Well, there's not much or any left..."
      @drink_amount = 0
    else
    @drink_amount -= sip_amount
    end
  end

end

cup1 = Cup.new
cup2 = Cup.new

cup1.full
puts cup1.amount
cup1.empty
puts cup1.amount
cup2.pour
puts cup2.amount
cup2.sip(30)
puts cup2.amount
