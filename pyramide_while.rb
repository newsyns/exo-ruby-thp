puts "Nombre d'étages"
print "> "
floor = gets.chomp.to_i

block = "#"

nb_etages = 1


while floor > 0
    puts block * nb_etages
    nb_etages = nb_etages + 1
    floor = floor - 1
end