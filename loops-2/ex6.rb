# Given the array below, use loop to remove and print each name from first to last. 
# Stop the loop once names doesn't contain any more elements.
# Keep in mind to only use loop, not while, until, etc.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  names.shift()
  break if names.length == 0
end

p names