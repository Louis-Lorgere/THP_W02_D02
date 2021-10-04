puts "En quel année es tu né ?"
print ">"
number = gets.chomp.to_i

index = 2021 - number

index.times do |i|
    puts number
    number = number + 1
    puts "Tu avais #{i} ans"
end
if (number <= 2021)
  puts number
  puts "Tu avais #{index} ans"
end