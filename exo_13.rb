puts "Année de naissance"
print "> "
birth_date = gets.chomp.to_i

count = 2018 - birth_date + 1

count.times do
    puts birth_date
    birth_date = birth_date + 1
end

