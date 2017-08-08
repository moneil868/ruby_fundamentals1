#You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.

distance_from_home = 0


#Ask the user for input on what action to take - walk or run.


while distance_from_home >= 0
    puts "What action would you like to take? Walk, Run or Go Home?"
    user_action = gets.chomp.downcase
    if user_action == "go home"
      puts "Distance from home is #{distance_from_home}km"
      puts "Done exercising already? See ya!"
      break
    else

      until user_action == "walk" || user_action == "run" || user_action == "go home"
        puts "I'm sorry, I only understand 'Walk', 'Run' or 'Go Home'."
        print "Please enter your action again: "
        user_action = gets.chomp.downcase
      end

      #If they walk, the total distance should go up by one, and you should update the user on their total distance traveled as follows:

      if user_action == "go home"
        puts "Distance from home is #{distance_from_home}km"
        puts "Done exercising already? See ya!"
        break
      elsif user_action == "walk"
        distance_from_home += 1
      else
        distance_from_home+= 5
      end

      puts "Distance from home is #{distance_from_home}km"
end

end
