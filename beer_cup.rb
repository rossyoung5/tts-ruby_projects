require_relative 'cups'

class RookCup < Cup

  def initialize
    super
    puts "Welcome to Rook! Here's your cup."
  end

end

cup = RookCup.new