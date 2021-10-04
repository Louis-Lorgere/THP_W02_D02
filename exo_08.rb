puts "Donne moi un nombre !"
print ">"
number = gets.chomp.to_i

number.times do 
    puts number
    number = number - 1
end
if number >= 0
    puts number
end