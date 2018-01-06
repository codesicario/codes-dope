puts "Your number squared."
puts "Please enter a number."
num = gets.chomp.to_i
squared = num**2

puts squared


#Boolean practice
puts "Please enter a number from 1 to 100"
a = gets.chomp.to_i
puts "Please enter another number from 1 to 300"
b = gets.chomp.to_i

puts a == b


puts "Enter first number."
a = gets.chomp.to_i
puts "Enter second number."
b = gets.chomp.to_i
puts "Enter third number"
c = gets.chomp.to_i

all = a == b && b == c && c == a
puts "All are equal : #{all}"

any = a == b || b == c || c == a
puts "Any of the three are equal: #{any}"
