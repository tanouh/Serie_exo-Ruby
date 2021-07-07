puts "Saisissez le début du compte"
nb = gets.chomp.to_i
i = nb +1
i.times do
    puts nb
    nb -= 1
end
