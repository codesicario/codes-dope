i = 10
ten_num = Array.new
while i > 0
  puts "Enter number"
  num = gets.chomp.to_i
  ten_num.push(num)
  i = i - 1
end
  puts "Enter number to see if it is contained within the array."
  sec_num = gets.chomp.to_i
if ten_num.include?(sec_num)
  puts "Yes it is within the array"
else
  puts "No it is not."
end
