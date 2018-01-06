puts "Please enter a number and its reverse will be provided."
num = gets.chomp.to_i
num_rev = ""
while num > 0
  rev = num%10
  num = num/10
  num_rev << rev.to_s
end
puts num_rev
