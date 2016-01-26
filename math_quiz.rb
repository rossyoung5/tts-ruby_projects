quota = 0

def question_1
  puts "What is 5 x 2?"
  print "Your answer > "
  gets.to_i
end

def check_1(answer_1, quota)
  if answer_1 == 10
    quota += 1
    puts "Correct! Good job. :)"
  else
    puts "Sorry that's not correct...maybe next time."
  end
end

def question_2
  puts "What is 35 - 7?"
  print "Your answer > "
  gets.to_i
end

def check_2(answer_2, quota)
  if answer_2 == 28
    quota += 1
    puts "Correct! Good job. :)"
  else
    puts "Sorry that's not correct...maybe next time."
  end
end

def question_3
  puts "What is 66 / 3?"
  print "Your answer > "
  gets.to_i
end

def check_3(answer_3, quota)
  if answer_3 == 22
    quota += 1
    puts "Correct! Good job. :)"
  else
    puts "Sorry that's not correct...maybe next time."
  end
end

def score(quota)
  if quota == 3
    puts "Perfect score! You're a math champ."
  elsif quota == 2
    puts "2 correct answers, not bad!"
  elsif quota == 1
    puts "Only 1 correct? You need to brush up!"
  elsif quota == 0
    puts "Uh oh, none correct..."
  end
end

def score_update(quota)
  quota + 1
end

answer_1 = question_1

check_1(answer_1, quota)

answer_2 = question_2

check_2(answer_2, quota)

answer_3 = question_3

check_3(answer_3, quota)

puts quota

puts score_update(quota)