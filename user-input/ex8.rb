# Write a program that asks the user to enter two integers, then prints the results of dividing the first by the second. 
# The second number must not be 0. Since this is user input, there's a good chance that the user won't enter a valid integer. 
# Therefore, you must validate the input to be sure it is an integer. 
# You can use the following code to determine whether the input is an integer:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

# It returns true if the input string can be converted to an integer and back to a string without loss of information, false otherwise. 
# It's not a perfect solution in that some inputs that are otherwise valid (such as 003) will fail, but it is sufficient for this exercise.

loop do
  puts "Please enter 2 integers."
  puts "First: "
  first = gets.chomp
  puts "Second: "
  second = gets.chomp

  if second.to_i == 0
    puts "Sorry the second integer cannot be 0. Please try again"
  elsif valid_number?(first) == false || valid_number?(second) == false
    puts "Please enter valid integers. Please try again"
  else
    quotient = first.to_i/second.to_i
    puts "#{first}/#{second} = #{quotient}"
    break
  end
end