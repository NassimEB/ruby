print "Veuillez indiquer votre age > "
age = gets.chomp.to_i
age_reverse = 0
while age > 0
puts "Il y a #{age -= 1} ans, tu avais #{age_reverse += 1} ans !"
if age == age_reverse
puts "Il y a #{age} ans, tu avais la moitié de l'age que tu as aujourd'hui"
end
end
