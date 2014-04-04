require 'greeter'

puts "What's your name"
my_name = gets.strip

greeter = Greet.new(my_name)
puts greeter.greet
