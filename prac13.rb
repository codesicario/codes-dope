#initially more is 'True' to run the while loop for atleast once
more = true
while more==true
#Taking marks from user for marks
  puts "Enter you name"
  name = gets.chomp
  puts "Maths marks"
  maths_marks = gets.chomp.to_i
  puts "Science marks"
  science_marks = gets.chomp.to_i
  puts "English marks"
  english_marks = gets.chomp.to_i
  puts "Computer marks"
  comupter_marks = gets.chomp.to_i
  total = maths_marks+science_marks+english_marks+comupter_marks
  percentage = (total/400.0)*100
  puts "#{name} your total marks is #{total} and your percentage is #{percentage}"

  #User has to enter y if he wants to run it again
  puts "Want to enter more y/n"
  a = gets.chomp
  if a!="y"
    #if user enters other than 'y' then making 'more' to 'False' stops the loop. As condition in while will not be satisfied.
    more = false
  end
end

#another option for ending loop
puts "Want to enter more y/n"
  a = gets.chomp
  if a == "n"
    break
  end
end
