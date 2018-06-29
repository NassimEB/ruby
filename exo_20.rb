symbole = "#"
print "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux tu ? > "
etages = gets.chomp.to_i
valeur = 0

while valeur != etages
puts "#{symbole * valeur += 1}"
end

