puts "Please enter a number and all prime factors will be provided."
n = gets.chomp.to_i

def prime_num(n)
  require "prime"
  Prime.prime_division(n)
end
puts prime_num(n)
