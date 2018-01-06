puts "Enter first number."
first_num = gets.chomp.to_i
puts "Enter second number."
second_num = gets.chomp.to_i

while second_num != 0
  first_num, second_num = second_num, first_num % second_num
end
puts first_num
