puts "Donne moi un nombre !"
print ">"
number = gets.chomp.to_i
number = number - 1
number.times do
    puts "Bonjour toi !"
end