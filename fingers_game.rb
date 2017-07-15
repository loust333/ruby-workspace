computer_fingers = rand(6)

puts 'How many fingers I am holding up?'
player_response = gets.chomp.to_i

puts "I had #{computer_fingers} held out!"

puts 'You guessed right!' if player_response == computer_fingers
