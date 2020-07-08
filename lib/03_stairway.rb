marche_actuelle = 0
compte_essai = 0

while marche_actuelle < 11
  resultat_du_roll = rand(1..6)
  #p resultat_du_roll
                if marche_actuelle === 10
                    puts "Tu es sur la marche 10, tu as a atteint la derniere marche, tu as gagné au bout de #{compte_essai} essais mon loulou ! heureux ?"
                    exit
                elsif resultat_du_roll == 5 ||resultat_du_roll == 6 
                    puts "Bravo ! C'est l'essai n° #{compte_essai}, tu as fait un #{resultat_du_roll}, tu montes de une place ! Tu es sur la marche #{ marche_actuelle} essaie encore ! "
                    compte_essai +=1
                   marche_actuelle += 1
         
                elsif resultat_du_roll == 1 
          puts "Aie !  C'est l'essai n° #{compte_essai}, tu as fait un #{resultat_du_roll}, tu descend d'une place, tu es sur la marche #{ marche_actuelle} essaie encore !  "
                    compte_essai +=1
                marche_actuelle -= 1 

                elsif resultat_du_roll == 2 || resultat_du_roll == 3 ||resultat_du_roll == 4 
                   puts "Pas de chance, c'est l'essai n° #{compte_essai}, tu as fait un #{resultat_du_roll}, tu ne bouges pas, tu es sur la marche  #{ marche_actuelle} essaie encore ! "
                    compte_essai +=1
                    if marche_actuelle <0
                        marche_actuelle = 0
                        compte_essai +=1
                    compte-essai +=1
                    end

                  end
end
