puts 'Welcome to the jungle, we have _________ and _________'

puts 'What should be the first word?'
first_word = gets.chomp

puts 'What should be the second word?'
second_word = gets.chomp

verse = "Welcome to the jungle, we have #{first_word} and #{second_word}"
puts "The complete verse is '#{verse}'"
puts "Your song has #{verse.length} characters in it including spaces"
puts "The song reversed sounds funny, but here it is '#{verse.reverse}'"
