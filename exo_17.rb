puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floors = gets.chomp.to_i
puts "Voici la pyramide :"
n = 1
while n <= floors
  j = 1
  while j <= floors - n
    print " "
    j = j + 1
  end
  while j <= floors + n - 1
    print "#"
    j = j + 1
  end
  print "\n"
  n = n + 1
end