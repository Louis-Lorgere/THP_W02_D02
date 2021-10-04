puts "En quel année es tu né ?"
print ">"
number = gets.chomp.to_i

index = 2021 - number

index.times do |i|
    
    puts "Il y a #{index - i} ans, tu avais #{i} ans"
end
if number <= 2021
    puts "Il y a 0 ans, tu avais #{index} ans"
end