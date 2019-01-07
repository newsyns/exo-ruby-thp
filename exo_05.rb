puts "On va compter le nombre d'heures de travail à THP" # Affiche une string : "On va compter le nombre d'heures de travail à THP"
puts "Travail : #{10 * 5 * 11}" # affiche une string: travail : + (10 multiplié par 5 multiplié par 11) = 550
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" # affiche une string : En minutes ça fait : + (10 multiplié par 5 multiplié par 11 multiplié par 60) = 33000

puts "Et en secondes ?" # affiche une string : Et en secondes ?

puts 10 * 5 * 11 * 60 * 60 # affiche le resultat en seconde : (10 multiplié par 5 multiplié par 11 multiplié par 60 multiplié par 60) = 1980000

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" # affiche une string : Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?

puts 3 + 2 < 5 - 7 # affiche le boolean de la condition 3+2 < 5-7 
                   # 3+2 = 5 et 5-7 = -2 , 5 n'est pas inférieure à -2 donc le resultas afficher dans la console sera "false"

puts "Ça fait combien 3 + 2 ? #{3 + 2}" # affiche une string : Ça fait combien 3 + 2 ? avec le résultat juste après : 5
puts "Ça fait combien 5 - 7 ? #{5 - 7}" # affiche une string : Ça fait combien 5 - 7 ? avec le résultat juste après : -2

puts "Ok, c'est faux alors !" # affiche une string : Ok, c'est faux alors !

puts "C'est drôle ça, faisons-en plus :" # affiche une string : C'est drôle ça, faisons-en plus :

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" # affiche une string : Est-ce que 5 est plus grand que -2 ? avec le résultat bool juste après : true
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" # affiche une string : Est-ce que 5 est supérieur ou égal à -2 ? avec le résultat bool juste après : true
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" # affiche une string : Est-ce que 5 est inférieur ou égal à -2 ? avec le résultat bool juste après : false

# #{} permet d'executer du code à l'interieur d'une string, par exemple : on peut appeler une variable 
# ma_variable = 3 
# et ensuite l'appeler à l'interieure d'une string : puts "ma_variable contient : #{ma_variable}"
# resultas : ma_variable contient : 3

 