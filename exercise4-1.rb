#Ask the user to enter a number.
#Use an if statement to print "that's a big number!" if the number is 100 or more,
#or "why dream a little bigger?" otherwise.


puts "Please enter a number"
user_number = gets.chomp

if user_number.to_i >= 100
  puts "That's a big number!"
else
  puts "Why dream a litter bigger?"
end
