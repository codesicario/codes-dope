sum = 0

integer = 1
while integer <= 10
  puts "Enter a number."
  num = gets.chomp.to_i
  sum = sum + num
  integer=integer+1
end
puts "Your average number is #{sum / 10.0}"
