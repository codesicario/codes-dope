i = 10
ten_num = Array.new
while i > 0
  puts "Enter number."
  num = gets.chomp.to_i
  ten_num.push(num)
  i = i - 1
end
puts ten_num
rev_ten = Array.new(ten_num)
puts rev_ten.reverse
