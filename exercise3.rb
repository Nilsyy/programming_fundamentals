puts "What is your name?"
user_name = gets.chomp
puts "Hello, #{user_name}"

puts "How old are you?"
my_age = gets.chomp.to_i
puts "You were born in the year #{2018-my_age}."

puts "Enter a number or else..."
my_number = gets.chomp.to_i
if my_number > 0
  puts "The number is positive, so good job winner!"
else
  puts "The number is negative, you did a terrible job loser!"
end

puts "You have no choice, you must enter two numbers NOW!"
x = gets.chomp.to_i
y = gets.chomp.to_i

if x > y
  puts "x is greater than y, you lost!"
elsif x < y
  puts "x is less than y, congrats you have delayed your loss by a few minutes!"
else
  puts "x equals y! I have lost!"
end

puts "WHY ARE YOU STILL HERE, ENTER A NUMBER NOOOWWW!!!"
x = gets.chomp.to_i

unless x == 10
  puts "Ha your time is up! Begone!"
else
  puts "I admit defeat!"
end
