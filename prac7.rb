puts "Enter length."
length = gets.chomp.to_i
puts "Enter breadth."
breadth = gets.chomp.to_i

if length == breadth
  puts "You have a square."
else
  puts "You have a rectangle."
end


puts "Enter first integer."
first_int = gets.chomp.to_i
puts "Enter second integer."
second_int = gets.chomp.to_i

if first_int > second_int
  puts "#{first_int} is greater than #{second_int}."
elsif second_int > first_int
  puts "#{second_int} is greater than #{first_int}."
else
  puts "Both integers are equal."
end
