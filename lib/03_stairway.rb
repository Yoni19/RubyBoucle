def lancer0
    marche = 0
end

def lancer1
       a = 1 + rand(6)
        puts " BRAVO ! tu avances d'une marche"
    end

def lancer2
    b = 1 + rand(6)     
        puts "Ohhhh nonnnnn !!! tu descends d'une marche c'est con !!! tu es a la marche #{print marche}"
    end 

def lancer3
     c = 1 + rand(6)
        puts "Dommage t'es mauvais! relance le dé mon chou !!!!"
    end

    def lance(marche,a,b,c)
      
        for marche in (0..11)
        if a == 5 || 6
            a
        elsif b == 1
            b
        else 
            c
        end
    end
    end
    

def perform 
    marche = lancer0
    a = lancer1
    b = lancer2
    c = lancer3
    lance(a,b,c)

end

perform