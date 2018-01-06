prod = 0
count = 0
int = true
while int == true
  puts "Please enter a number.  Press q to quit"
  num = gets.chomp
  prod = prod.to_i + num.to_i
  count = 
  if num == "q"
    puts "The product of your numbers is #{prod}"
    puts "The average of your numbers is #{prod / count}"
    break
  end
end
