marche_actuelle = 0
result = 1 + rand(6)
p result

       while marche_actuelle < 10
                     if result == 5 || 6
                            puts " BRAVO ! tu avances d'une marche ! "
                            marche_actuelle = marche_actuelle + 1

                     elsif result == 1
                            marche_actuelle = marche_actuelle - 1
                            puts "Ohhhh nonnnnn !!! tu descends d'une marche c'est con !!! "

                     elsif result == 2 || 3 || 4
                            puts "Dommage ! relance le dé !!!!"
              puts "tu es a la marche_actuelle #{print marche_actuelle}"
        marche == 10
              puts "tu es a la marche 10, tu as gagné !"

       end
    end