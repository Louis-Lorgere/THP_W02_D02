puts "En quel année es tu né ?"
print ">"
number = gets.chomp.to_i

index = 2021 - number

index.times do |i|
    if (index - i) == i
        puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    else
        puts "Il y a #{index - i} ans, tu avais #{i} ans"
    end
end

puts "Il y a 0 ans, tu avais #{index} ans"