puts "Entre ton année de naissance :"
print "> "
year_of_birth = gets.chomp.to_i  # age actuel
today = 2024 # aujourd'hui
for year in year_of_birth..today # de la date de naissance à aujourd'hui 
    puts year # donne moi les années
end