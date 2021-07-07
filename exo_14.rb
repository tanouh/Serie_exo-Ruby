tab = []
50.times do |i|
    j=i+1
    if j < 10 
        tab[i] = "jean.dupont.0#{j}@email.fr"
    else
        tab[i]= "jean.dupont.#{j}@email.fr"
    end
end

25.times do |i|
    puts tab[i*2+1]
end