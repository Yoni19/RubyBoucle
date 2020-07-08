#Maintenant rajoute une méthode ask_first_name qui demande à l'utilisateur son prénom et retourne le résultat avec un return. 
#Combine-la avec ta say_hello(first_name) pour avoir un programme qui demande à l'utilisateur son prénom et lui dit bonjour. Quelque chose comme :



def ask_first_name
    puts " quel est votre prenom ?"
    return first_name = gets.chomp

end


def say_hello(first_name)
    puts "Bonjour, #{first_name}"
end

first_name = ask_first_name
say_hello(first_name)
