# Try assigning gets to a variable in order to save your user's input.

puts "What is your name?"
user_name = gets

puts "Hello, #{user_name}"


#Now try asking your user how old they are and have your program output what year they were born in.
puts "Hey there! What is your name?"
user_name = gets.chomp

puts "Welcome #{user_name}! How old are you?"
user_age = gets.chomp
user_year = 2017 - user_age.to_i
puts "If you are #{user_age}, you may have been born in 1987. What month were you born?"
user_month = gets.chomp
puts "And what day?"
user_day = gets.chomp
puts "Ah I see! So your birthday is #{user_day}th #{ user_month} #{user_year}"
