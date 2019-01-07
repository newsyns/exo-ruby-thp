puts "Année de naissance"
print "> "
birth_date = gets.chomp

puts "Age en 2017 : #{2017-(birth_date.to_i)}"
