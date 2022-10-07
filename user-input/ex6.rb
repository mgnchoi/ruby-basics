# Write a program that displays a welcome message, but only after the user enters the correct password, where the password is a string that is defined as a constant in your program. 
# Keep asking for the password until the user enters the correct password.

PASSWORD = "happy_birthday!"

loop do
  puts "What's the password?"
  pass = gets.chomp
  if pass == PASSWORD 
    puts "Hi welcome"
    break
  else
    puts "Incorrect password"
  end
end