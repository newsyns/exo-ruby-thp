puts "Nombre d'étages"
print "> "
floor = gets.chomp.to_i

block = "#"

nb_etages = 1

floor.times do
    puts block * nb_etages
    nb_etages = nb_etages + 1
end