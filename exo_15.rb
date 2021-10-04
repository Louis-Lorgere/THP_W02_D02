puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floors = gets.chomp.to_i
puts "Voici la pyramide :"
n = 1
while n <= floors
  n.times do
    print "#"
  end
  print "\n"
  n = n + 1
end