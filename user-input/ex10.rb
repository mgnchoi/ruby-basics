# Write a program that requests two integers from the user, adds them together, and then displays the result. 
# Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please enter 2 integers. 1 negative and 1 positive"
  puts "First: "
  first = gets.chomp
  puts "Second: "
  second = gets.chomp

  if valid_number?(first) == false || valid_number?(second) == false
    puts "Please enter valid integers. Please try again"
  elsif (first.to_i > 0 && second.to_i > 0) || (first.to_i < 0 && second.to_i < 0)
    puts "Please enter at least 1 negative number. Try again"
  else
    sum = first.to_i+second.to_i
    puts "#{first}+#{second} = #{sum}"
    break
  end
end