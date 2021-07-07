puts "En quelle année êtes-vous né ?"
naissance = gets.chomp.to_i
puts "En quelle année sommes-nous aujourd'hui ?"
actuelle = gets.chomp.to_i
diff = actuelle - naissance 
i = 1
diff.times do
    naissance +=1
    puts "En #{naissance}, vous aviez #{i} ans."
    i+=1
end
