puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
etage = gets.chomp.to_i
if etage > 25
    puts "Valeur trop grande"
end
puts "Voici la pyramide :"
etage.times do |i|
    str = "#"*(i+1)
    puts str+"\n"
end
