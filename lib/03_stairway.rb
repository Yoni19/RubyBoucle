marche_actuelle = 0

while marche_actuelle < 11
  resultat_du_roll = rand(1..6)
  
                if marche_actuelle === 10
                    puts "Tu es sur la marche 10, bravo ! Tu as a atteint la derniere marche, tu as gagné mon loulou ! heureux ?"
                    exit
                elsif resultat_du_roll == 5 ||resultat_du_roll == 6 
                    puts "Bravo ! tu as fait un #{resultat_du_roll}, tu montes de une place ! Tu es sur la marche #{marche_actuelle} !"
                    marche_actuelle += 1
         
                elsif resultat_du_roll == 1 
                    puts "Aie !tu as fait un #{resultat_du_roll}, tu descend d'une place, tu es sur la marche #{ marche_actuelle} !"
                    marche_actuelle -= 1 

                elsif resultat_du_roll == 2 || resultat_du_roll == 3 ||resultat_du_roll == 4 
                    puts "Pas de chance, tu as fait un #{resultat_du_roll}, tu ne bouges pas, tu es sur la marche  #{marche_actuelle} !"
                if marche_actuelle < 0
                       marche_actuelle = 0
                    
                    end

                end
end