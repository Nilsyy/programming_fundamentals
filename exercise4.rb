puts "1. Enter a number:"
my_number = gets.chomp.to_i
if my_number > 100
  puts "That's a big number!"
else
  puts "Why not dream a little bigger?"
end

puts "2. My name is Agent Smith, I must know your age Mr. Anderson!"
my_age = gets.chomp.to_i
if my_age > 105
  puts "I'm not sure I believe you Mr. Anderson!"
else
  puts "We are #{105-my_age} years apart Mr. Anderson!"
end

puts "3. What my name is, is not important. But your name is very important. Tell me what is your name?"
your_name = gets.chomp
my_name = "Agent Smith"
if your_name == my_name
  puts "My my we both have the same name."
else
  puts "Thank you so much for you co-operation #{your_name}!"
end

puts "4. What is your name? Tell me now! Or else suffer the consequences!"
your_name = gets.chomp
if your_name.length > 10
  puts "Hi #{your_name}"
elsif your_name.length < 10
  puts "Hello, #{your_name}"
else
  puts "Hey #{your_name}"
end

puts "5. Pick a number Mr. Anderson!"
your_number = gets.chomp.to_i
secret_number = 88
if your_number == 88
  puts "Congrats you win Mr. Anderson!"
elsif your_number == 87||89
  puts "You were so close, but you have failed Mr. Anderson!"
else
  puts "You have failed Mr. Anderson!"
end
