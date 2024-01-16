puts "Entre ton année de naissance :"
print "> "
year_of_birth = gets.chomp.to_i
today = 2024
for year in year_of_birth..today
    puts year 
end