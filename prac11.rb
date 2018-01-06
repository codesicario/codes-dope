puts "Please enter a number."
num = gets.chomp.to_i
puts num.abs


puts "How many classes were held?"
classes = gets.chomp.to_i
puts "How many classes did you attend?"
attend = gets.chomp.to_i
puts "Did you have a medical excuse? Please answer Y or N"
medical = gets.chomp.upcase

percentage_attended = (attend / classes.to_f) * 100
if percentage_attended > 75
  puts "You attended classes #{percentage_attended}% of the time therefore you qualify to take the final exam."
elsif medical == "Y"
  puts "Due to your medical condition we are allowing you to be able to take the final exam."  
else
  puts "You attended classes #{percentage_attended}% of the time.  Due to your low attendance you will not be able to take the final exam."
end
