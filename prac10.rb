puts "Please enter your name."
name1 = gets.chomp
puts "Please enter your age."
age1 = gets.chomp

puts "Please enter your name."
name2 = gets.chomp
puts "Please enter your age."
age2 = gets.chomp

puts "Please enter your name."
name3 = gets.chomp
puts "Please enter your age."
age3 = gets.chomp

if age1 > age2 && age2 > age3
  puts "#{name1} is the oldest and #{name3} is the youngest."
elsif age2 > age1 && age1 > age3
  puts "#{name2} is the oldest and #{name3} is the youngest."
elsif age3 > age2 && age2 > age1
  puts "#{name3} is the oldest and #{name1} is the youngest."
elsif age3 > age1 && age1 > age2
  puts "#{name3} is the oldest and #{name2} is the youngest."
elsif age1 > age3 && age3 > age2
  puts "#{name1} is the oldest and #{name2} is the youngest."
elsif age2 > age3 && age3 > age1
  puts "#{name2} is the oldest and #{name1} is the youngest."
else
  puts "All are equal."
end
