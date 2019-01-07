puts "Nombre d'étages"
print "> "
floor = gets.chomp.to_i

block = "#"

space = " "

nb_space = floor - 1

nb_block = 1

floor.times do
    puts space * nb_space + block * nb_block
    nb_space= nb_space - 1
    nb_block = nb_block + 1
end