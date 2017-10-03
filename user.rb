module Destructable
  def destroy(anyobject)
    puts "I will destroy the object"
  end
end

class User
  include Destructable$
  attr_accessor :name, :email
  def initialize(name, email)
    @name = name
    @email = email
  end

  def run
    puts "Hey I'm running"
  end

  def self.identify_yourself
    puts 'Hey I\'m a class method!'
  end
end

class Buyer < User

  def run
    puts 'Hey I\'m not running and I\'m buyer'
  end
end

class Seller < User

end

class Admin < User

end

user = User.new('Mashrur', 'mashrur@example.com')
user.destroy('myname')
#
# user = User.new('Mashrur', 'mashrur@example.com')
# puts "My users name is #{user.name} and his email is #{user.email}"
# user.name = 'John'
# user.email = 'john@example.com'
# puts "My users new name is #{user.name} and his email is #{user.email}"
#
# buyer1 = Buyer.new('John Doe', 'johndoe@example.com')
# buyer1.run
# seller1 = Seller.new('John Doe1', 'johndoe1@example.com')
# seller1.run
# admin1 = Admin.new('John Doe2', 'johndoe2@example.com')
# admin1.run
#
# puts Buyer.ancestors
#
# puts User.identify_yourself
