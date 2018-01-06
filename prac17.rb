#factorial equation
puts "Please enter a number."
number = gets.chomp.to_i
fac = 1
if number == 0
  puts 0
else
  while number >= 1
    fac = fac * number
    number = number - 1
  end
  puts fac
end
