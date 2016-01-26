def get_temp
  puts "What is the temperature outside?"
  gets.to_i
end

def get_condition
 puts "What is the weather condition?"
 gets.chomp
end

def activity_today
temp = get_temp
condition = get_condition

 if temp <= 10 || temp >= 110
  puts "That's crazy, you're not in New Orleans..."
    activity_today
 elsif temp >=60 && temp < 100 && temp > 32
    puts "Since it's #{temp} degrees, you should go outside and enjoy the day!"
  elsif temp >= 100
    puts "It's #{temp} degrees! Too hot..."
  elsif temp <= 32
   puts "It's #{temp} degrees, so stay inside with a mug of joe."
  else
  puts "find something to do"
  end
end

activity_today