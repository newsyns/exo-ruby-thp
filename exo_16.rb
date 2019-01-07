
puts "Age"
print "> "

current_age = gets.chomp.to_i


count = current_age

age = 0

count.times do
    puts "Il y a #{current_age} ans, tu avais #{age} ans"
    age = age + 1
    current_age = current_age - 1
end
