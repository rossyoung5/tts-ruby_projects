puts "Welcome to Are You a Good Guesser!"

puts "\nLet's play..."

q_and_a = {
  "What is the capital of France?" => "Paris",
  "Who is the quarterback for the New Orleans Saints?" => "Drew Brees",
  'Who is considered the "First Avenger"?' => "Captain America"
}
correct = 0
incorrect = 0

q_and_a.each do |question, answer|
  puts question
  user_answer = gets.chomp
  if user_answer == answer
    puts "Correct! You got it!\n\n"
    correct += 1
  else
    puts "Sorry, that's not correct.\n\n"
    incorrect += 1
  end #if
end #.each

puts "You got #{correct} correct and #{incorrect} wrong."

puts "\nThanks for playing!"