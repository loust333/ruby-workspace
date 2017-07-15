def multiply(x, y)
  x.to_f * y.to_f
end

def divide(x, y)
  x.to_f / y.to_f
end

def add(x, y)
  x.to_f + y.to_f
end

def substract(x, y)
  x.to_f - y.to_f
end

def mod(x, y)
  x.to_f % y.to_f
end

puts 'Welcome to the calculator, what would you like to do? 1) multiply
  2) divide 3) add 4)substraction 5) mod'
prompt = gets.chomp

puts 'What do you want the first number to be?'
first_number = gets.chomp

puts 'What do you want the second number to be?'
second_number = gets.chomp

if prompt == '1'
  puts "You have choosen to multiply #{first_number} with the #{second_number}"
  puts "The first number multiplied by the second number is
    #{multiply(first_number, second_number)}"
elsif prompt == '2'
  puts "You have choosen to divide #{first_number} with the #{second_number}"
  puts "The first number divided by the second number is
    #{divide(first_number, second_number)}"
elsif prompt == '3'
  puts "You have choosen to add #{first_number} with the #{second_number}"
  puts "The first number added by the second number is
    #{add(first_number, second_number)}"
elsif prompt == '4'
  puts "You have choosen to substract #{first_number} with the #{second_number}"
  puts "The first number substracted by the second number will be
    #{substract(first_number, second_number)}"
elsif prompt == '5'
  puts "You have choosen to mod #{first_number} with the #{second_number}"
  puts "The first number mod by the second number will be
    #{mod(first_number, second_number)}"
else
  puts 'Incorrect choice'
end
