#You decide to get some exercise and fresh air, but you want to keep track of how far from home you are.

distance_from_home = 0
energy = 100

#Ask the user for input on what action to take - walk or run.


while distance_from_home >= 0
    puts "What action would you like to take?"
    print "Action (walk, run or go home): "
    user_action = gets.chomp.downcase

    if user_action == "go home"
      puts "Distance from home is #{distance_from_home}km"
      puts "Done exercising already? See ya!"
      break
    else
      until user_action == "walk" || user_action == "run" || user_action == "go home"
        puts "I'm sorry, I only understand 'walk', 'run' or 'go home'. Don't worry i'm not case sensitive, check your spelling and try again."
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
        #If you walk, your energy should increase.
        energy += 1
        puts "You energy is #{energy}"
      elsif user_action == "run"
          if energy <= 1
            puts "You cannot run at the moment, your energy is #{energy}. You need more than #{energy +1} to run"
            puts "Distance from home is still #{distance_from_home}km. Maybe you should try walking to regain some energy"
          else
          distance_from_home+= 5
          #If you run, it should decrease.
          energy -= 1
          puts "You energy is #{energy}"
          end
      end

      puts "Distance from home is #{distance_from_home}km"
end

end
