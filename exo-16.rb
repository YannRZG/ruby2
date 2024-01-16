# entrainement à part
puts "Entrer un chiffre"
chiffre = gets.chomp.to_f # to_f pour les decimales | to_i pour les entiers
deviner = 15.8
if chiffre == deviner 
    puts "bravo tu as gagné"
else
    puts "désolé tu as perdu"
end
  