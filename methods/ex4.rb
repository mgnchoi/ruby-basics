# Write a method named greet that invokes the following methods:

def hello
  'Hello'
end

def world
  'World'
end

# Make sure you add a space between "Hello" and "World", however, you're not allowed to modify hello or world.

def greet
  puts "#{hello} #{world}"
end

greet