puts "Entre un nombre"
print "> "
nombre = gets.chomp.to_i

# boucle for : 
for num in 0..nombre # pour un nombre entre 0 et ma variable: gets.chomp si je mets "..." ça exclut le 0
    
    puts nombre - num # soustraction de nombre par num de 0 à nombre = gets.chomp
    
end