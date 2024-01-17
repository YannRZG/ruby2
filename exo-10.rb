puts "Entre ton age:"
print "> "
age = gets.chomp.to_i
today = Time.now.year  #date actuelle perpetuel
birth = today - age
for year in birth..today
    puts "il y a #{today - year} ans ; tu avais #{today - age} ans"

##### solution pas trouver , temps écoulé :'(


end
