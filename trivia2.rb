puts "Welcome to Are You a Good Guesser!"

puts "\nLet's play..."

q_and_a = [
{question: "What is the capital of France?", answer: "Paris"},
{question: "Who is the quarterback for the New Orleans Saints?", answer: "Drew Brees"},
{question: 'Who is considered the "First Avenger"?', answer: "Captain America"},
{question: 'Where is the Space Needle located?', answer: "Seattle"},
{question: 'What is the biggest ocean?', answer: "Pacific"},
{question: 'What is the day after Mardi Gras?', answer: "Ash Wednesday"}
]

correct = 0
incorrect = 0

q_and_a.shuffle.each do |hash|
  puts hash[:question]
  user_answer = gets.chomp
  if user_answer == hash[:answer]
    puts "Correct! You got it!\n\n"
    correct += 1
  else
    puts "Sorry, that's not correct.\n\n"
    incorrect += 1
  end #if
end #.each

puts "You got #{correct} correct and #{incorrect} wrong."

puts "\nThanks for playing!"