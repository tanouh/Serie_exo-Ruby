puts "Bonjour, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
etage = gets.chomp.to_i
if etage <=25 && etage > 0
    puts "Voici la pyramide :"
    etage.times do |i|
        str = "#"*(i+1)
        puts str+"\n"
    end
else 
    puts "Valeur invalide. Faîtes en sorte que le nombre soit entre 1 et 25."
end
