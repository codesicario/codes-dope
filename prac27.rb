i = 5
twenty_num = Array.new
while i > 0
  puts "Enter number."
  num = gets.chomp.to_i
  twenty_num.push(num)
  i = i - 1
end
odd = 0
even = 0
zero = 0
positive = 0
negative = 0
i = 4
while i >= 0
  if twenty_num[i] == 0
    zero = zero + 1
  elsif twenty_num[i] > 0
    positive = positive + 1
    if twenty_num[i] % 2 == 0
    even = even + 1
    else
    odd = odd + 1
    end
  else
    negative = negative + 1
    if twenty_num[i] % 2 == 0
      even = even + 1
    else
      odd = odd + 1
    end
  end
i = i - 1
end
puts "EVEN: #{even} ODD: #{odd} ZERO: #{zero} POSITIVE: #{positive} NEGATIVE: #{negative}"
