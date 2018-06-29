print "Salut, bienvenue dans ma super pyramide ! Combien d'etages veux tu ? > "
etages = gets.chomp.to_i

symbole = "#"
valeur = 0
#Pour affilier valeur à symbole et calculer le "#" comme si c'était un chiffre

etages_bis = etages
#Je voulais récupérer le chiffre rentré sans le modifier

espace = " "
#Variable contenant un espace pour inverser la pyramide

while valeur < etages
  puts "#{espace * etages_bis -= 1}#{symbole * valeur += 1}"
end

#Désolé pour le code un peu space haha j'ai essayé de le rendre un peu clair
