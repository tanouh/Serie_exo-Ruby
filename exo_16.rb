puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
etage = gets.chomp.to_i
puts "Voici la pyramide :"
etage.times do |i|
    str = "#"*(i+1)
    espace = " "*(etage - i -1)
    puts espace+str+"\n"
end