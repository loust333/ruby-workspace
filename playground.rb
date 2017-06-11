puts 'What do you want the first number to be?'
first_number = gets.chomp

puts 'What do you want the second number to be?'
second_number = gets.chomp

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


puts "The first number multiplied by the second number will be #{multiply(first_number, second_number)}"
puts "The first number divided by the second number will be #{divide(first_number, second_number)}"
puts "The first number added by the second number will be #{add(first_number, second_number)}"
puts "The first number substracted by the second number will be #{substract(first_number, second_number)}"
puts "The first number mod by the second number will be #{mod(first_number, second_number)}"
