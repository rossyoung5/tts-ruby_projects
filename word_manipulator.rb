# get an phrase to use
def get_phrase
  puts "Hi there! Write an awesome phrase:"
  gets.chomp
end

# outputs the string in reverse
def reverse_phrase(user_phrase)
  puts user_phrase.reverse
end

# outputs the string in all caps
def caps_phrase(user_phrase)
  puts user_phrase.upcase
end

# tells you the length of the string
def phrase_length(user_phrase)
  puts "Your phrase is " + user_phrase.length.to_s + " characters long"
end

user_phrase = get_phrase

reverse_phrase(user_phrase)

caps_phrase(user_phrase)

phrase_length(user_phrase)