class User
  attr_reader :username

  def initialize(username)
    @username = username
  end

  def valid_username
    raise ArgumentError, "Username cannot be empty or Nil" if @username.to_s.strip.empty?
    @username = username
  end
end

user_1 = User.new("Jonathan")
puts "User_1:"
puts "#{user_1.valid_username}\n"

user_2 = User.new("")
puts "User_2:"
puts "#{user_2.valid_username}"
