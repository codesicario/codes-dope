puts "Please enter digits to find their sum."
digits = gets.chomp.to_i
sum = 0
while true
  r = digits%10
  digits = digits/10
  sum = sum + r
  if digits < 10
    sum = sum + digits
    break
  end
end
puts sum
