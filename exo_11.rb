puts "En quelle année êtes-vous né ?"
naissance = gets.chomp.to_i
puts "En quelle année sommes-nous aujourd'hui ?"
actuelle = gets.chomp.to_i
diff = actuelle - naissance 
i = 1
j = diff 
diff.times do
    naissance +=1
    j-=1
    if j != 0
        puts "Il y a #{j} ans, vous aviez #{i} ans."
    else 
        puts "Aujourd'hui, vous avez #{i} ans."
    end
    i+=1
end
