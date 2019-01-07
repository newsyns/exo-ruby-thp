puts "Nombre"
print "> "
cool_down = gets.chomp.to_i

cool_down.times do
    puts cool_down
    cool_down = cool_down - 1
end

puts cool_down