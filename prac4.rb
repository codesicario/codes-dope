puts "What is the float input of the length?"
a = gets.chomp.to_f
puts "What is the float input of the breadth?"
b = gets.chomp.to_f
area = (a*b).to_i
puts "The area of your rectangle is #{area}"


puts "What is the length of one side of the square?"
length = gets.chomp.to_i
area = length*length
perimeter = length*4

puts "The area of your square is #{area} and the perimeter is #{perimeter}"


puts "What is your name?"
name = gets.chomp
puts "What is your roll number?"
roll = gets.chomp
puts "What is your field of interest?"
interest = gets.chomp

puts "Hey my name is #{name} and my roll number is #{roll}.\nMy field of interest is #{interest}."
