puts "En quel année es tu né ?"
print ">"
number = gets.chomp.to_i

index = 2021 - number

index.times do 
    puts number
    number = number + 1
end
puts number