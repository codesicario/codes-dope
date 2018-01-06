puts "Please enter your test score to receive your grade."
score = gets.chomp.to_i

if score > 80
  puts "Way to go!  You received an A."
elsif score >= 60
  puts "Nice job!  You received a B."
elsif score >= 50
  puts "Good effort.  You received a C."
elsif score >= 45
  puts "Looks like we need to work on this.  You received a D."
elsif score >= 35
  puts "You will need help to pass. You received an E."
else
  puts "This will not do.  You received an F."
end
 #25 - F 35 to 45 - E 45 to 50 - D 50 to 60 - C 60 to 80 - B Above 80 - A
