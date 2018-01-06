puts "Enter first 3 digit number."
num = gets.chomp.to_i
puts "Enter second 3 digit number higher than first."
sec_num = gets.chomp.to_i
arm_ary = []
arm_ary << num..sec_num
arm = 0
d =
while
  arm = arm + (d%10) * (d%10) * (d%10)
  d = d/10
end
if arm == num
  puts "#{arm}"
end
