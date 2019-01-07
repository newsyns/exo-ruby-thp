puts "Année de naissance"
print "> "

birth_date = gets.chomp.to_i

count = 2017 - birth_date + 1

age = 0

count.times do
    puts "Année : #{birth_date}, age : #{age}"
    age = age + 1
    birth_date = birth_date + 1
end

