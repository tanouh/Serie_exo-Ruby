puts "En quelle année êtes-vous né ?"
naissance = gets.chomp.to_i
puts "En quelle année sommes-nous aujourd'hui ?"
actuelle = gets.chomp.to_i
diff = actuelle - naissance 
puts "\nLes années qui se sont succédées depuis #{naissance} sont:"
diff.times do
    naissance +=1
    puts naissance
end
