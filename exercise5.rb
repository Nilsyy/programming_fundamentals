distance = 0
energy = 100
home = true

until home == false
  puts "Would you like to walk, run, eat, rest, or go home?"
  action = gets.chomp

    if action == "walk"
      distance += 1
      energy -= 5
      puts "Distance frosm home is #{distance}km, and your energy level is #{energy}."
    elsif action == "run"
      distance += 5
      energy -= 25
      puts "Distance frosm home is #{distance}km, and your energy level is #{energy}."
    elsif action == "eat"
      energy += 5
      puts "Distance frosm home is #{distance}km, and your energy level is #{energy}."
    elsif action == "rest"
      energy += 10
      puts "Distance frosm home is #{distance}km, and your energy level is #{energy}."
    elsif action == "go home"
      home = false
      puts "Distance frosm home is #{distance}km, and your energy level is #{energy}."
    else
      puts "ehat"
      next
    end

    if energy == 0
      puts "Warning, your energy level is low, you may die soon if you don't eat, rest, or go home."
    elsif energy < 0
      home = false
      puts "You are now dead."
    else
      puts "You are safe, keep on moving!"
    end
end
