# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. 
# The program should keep running until the user enters q or Q.

loop do
  puts "How many lines would you like? Enter a number greater than 3 (Q to quit)"
  input = gets.chomp
  if input == "Q" || input == "q"
    break
  else
  num = input.to_i
  end

  if num >= 3
    num.times { puts "Launch School is the best!"}
  else
    puts "Not enough lines"
  end

end