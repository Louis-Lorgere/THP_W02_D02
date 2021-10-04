puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
floors = gets.chomp.to_i
n = 1
if (floors >= 1 && floors <=25)
  puts "Voici la pyramide :"
  while n <= floors
    j = 1
    while j <= floors - n
      print " "
      j = j + 1
    end
    while j <= floors
      print "#"
      j = j + 1
    end
    print "\n"
    n = n + 1
  end
end