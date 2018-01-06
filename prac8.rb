puts "Enter quantity you would like to purchase."
quantity = gets.chomp.to_i

if quantity*100 > 1000
  puts "You are receiving a 10% discount today.  Your total purchase price for #{quantity} is #{quantity*100*0.90}"
else
  puts "Your total purchase price for #{quantity} is #{quantity*100}."
end


puts "What is your current salary?"
salary = gets.chomp.to_i
puts "How many years have you been with the company?"
years = gets.chomp.to_i

if years > 5
  puts "Thank you for your service.  You have received a bonus of #{salary*0.05}.  Your salary will now be #{salary+(salary*0.05)}"
else
  puts "Thank you for #{years} years of service."
end
