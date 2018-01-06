puts "input number"
x = gets.chomp.to_i
puts "input number"
y = gets.chomp.to_i

sum = x+y

less = sum < 5
greater = sum > 5
equal = sum == 5

puts "Sum is less than five: #{less}.  Sum is greater than five: #{greater}.  Sum is equal to five: #{equal}."


puts !(true and true)
puts true || true
puts !(false && false)
puts false && false


puts "Please enter your test score."
score = gets.chomp.to_i

if score >= 35
  puts "Way to go you passed the test."
else
  puts "Sorry maybe next time"
end
