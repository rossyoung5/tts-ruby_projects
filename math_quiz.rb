def question_1
  puts "What is 5 x 2?"
  print "Your answer > "
  gets.to_i
end

def check_1(answer_1)
  if answer_1 == 10
    puts "Correct! Good job. :)"
  else
    puts "Sorry that's not correct...maybe next time."
  end
end

answer_1 = question_1

check_1(answer_1)