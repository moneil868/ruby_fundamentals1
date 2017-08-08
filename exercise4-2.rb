#Ask the user to enter their age,
#and then display a message telling them how many years apart in age you are from them.
#If they enter a number larger than 105, print "I'm not sure I believe you".

my_age = 30

puts "Please enter your age"
user_age = gets.chomp.to_i

if user_age > 105
  puts "C'mon! If you really are #{user_age}, kindly provide proper identification"
elsif user_age > my_age
  puts "Wow that's awesome, since i'm #{my_age}, you are #{user_age - my_age} years older than me"
else
  puts "Cool, you are #{my_age - user_age} years younger than me. Ya baby!"
end
