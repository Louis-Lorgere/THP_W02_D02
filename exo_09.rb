puts "En quel année es tu né ?"
print ">"
number = gets.chomp.to_i

index = 2021 - number

index.times do 
  puts number
  number = number + 1
end
if 2021 >= number && number >= 0 
  puts number
end