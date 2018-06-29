symbole = "#"
print "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux tu ? > "
etages = gets.chomp.to_i
etages_bis = etages
valeur = 0
espace = " "
while valeur < etages
puts "#{espace * etages_bis -= 1}#{symbole * valeur += 1}"
end

