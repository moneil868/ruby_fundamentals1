#Save your name as a string into a variable,
#then ask the user to enter their name.
#If the two names match, print "We have the same name!".

my_name = "Marlon"
puts "Hi, what's your name?"
user_name = gets.chomp

if my_name.downcase == user_name.downcase
  puts "Wow #{user_name}! We have the same name"
else
  puts "My name isn't #{user_name}, we have different names"
end
