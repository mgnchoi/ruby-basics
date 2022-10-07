# In the previous exercise, you wrote a program to solicit a password. 
# In this exercise, you should modify the program so it also requires a user name. 
# The program should solicit both the user name and the password, then validate both, and issue a generic error message if one or both are incorrect; the error message should not tell the user which item is incorrect.

PASSWORD = "happy_birthday!"
USERNAME = "bday_gorl"

loop do
  puts "Please enter your username"
  user = gets.chomp
  puts "Please enter your password"
  pass = gets.chomp
  if user == USERNAME && pass == PASSWORD 
    puts "Hi welcome"
    break
  else
    puts "Username or password is incorrect. Please try again"
  end
end