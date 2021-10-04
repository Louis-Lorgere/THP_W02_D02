puts "Donne moi un nombre !"
print ">"
number = gets.chomp.to_i

number.times do |i|
    puts i
end
if number >= 0
  puts number
end