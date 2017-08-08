#Pick a number and save it in a variable called secret_number.
#Ask the user to enter a number. If they enter the secret number, print "You win!".
#If they are off by 1, print "So close!". Otherwise, print "Try again".

secret_number = 20
puts "Please pick a number"
user_number = gets.chomp.to_i

if user_number == secret_number
  puts "You win!"
elsif user_number - secret_number == 1 || secret_number - user_number == 1
  puts "So close!"
else
  puts "Try again"
end
