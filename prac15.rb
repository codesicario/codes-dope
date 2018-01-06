i = 1
while i < 5
    puts "*" * i
    i = i + 1
end


i = 1
j = 2
  while i >= 1
    a = " " * j + "*" * i + " " * j
    puts a
    i = i + 2
    j = j - 1
    if i > 5
      break
    end
end

i = 3
j = 1
until j > 2 
  a = " " * j + "*" * i + " " * j
  puts a
  i = i - 2
  j = j + 1
end
