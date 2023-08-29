# Common Data types in Ruby

#! 1. Strings
# Can be defined using either "double" or 'single'

puts "Cate"
puts 'Cate'

# String interpolation
name = "cate"
age = 26
puts "My name is #{name} and i'm #{age} years old."

# String Methods
puts name.upcase
puts name.downcase
puts name.capitalize
puts name.reverse

n = "dad"
puts n == n.reverse

puts "hello" + "there"
puts name*3
puts name.class
#puts name.methods

#! 2. Numbers
# Two types Integers & Floats

int = 7
float = 7.3
puts int
puts float

# Number Methods
puts 7.5.floor #down //7
puts 7.5.ceil #up  //8
puts 5.next #next number //6


# String to_integer & to_float

puts "1.1".to_i  # 1
puts "1.1".to_f  # 1.1

puts 4 / 3.to_f

#! 3. Nil
#Represents absence of a value
puts true.class
puts false.class