roll = 1 + rand(6)
p roll

marche = 0

result = 1 + rand(6)

for marche in (0..11)
    if result == 5 || 6
        puts " BRAVO ! tu avances d'une marche"
        marche = marche + 1
    
    elsif result == 1
        marche = marche - 1
        puts "Ohhhh nonnnnn !!! tu descends d'une marche c'est con !!! tu es a la marche #{print marche}"

    else 
        puts "Dommage ! relance le dé !!!!"

end

end
        