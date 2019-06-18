require_relative "../config/environment.rb"
require_relative "../app/models/user.rb"

def welcome
  puts "Welcome to HQ! Please create your username:"
  username = gets.chomp
  User.create(username: username)
  puts "Welcome, #{username}!"
end

def select_location
  puts "Please enter a city"
  location = gets.chomp
  if location

end
end
