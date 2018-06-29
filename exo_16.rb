print "Veuillez indiquer votre age > "
age = gets.chomp.to_i
age_reverse = 0
while age > 0
puts "Il y a #{age -= 1} ans, tu avais #{age_reverse += 1} ans !"
end
