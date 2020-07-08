

def signup
    puts "Bonjour, veuillez choisir votre nouveau mot de passe, merci."
    print "> "
    mdp = gets.chomp
end


def login
    puts "Veuillez taper votre mot de passe, merci."
    print "> "
    mdp2 = gets.chomp
end


def welcome_screen(mdp,mdp2)
    if mdp == mdp2
        puts "Bonjour, bienvenue dans votre zone secrète ! Secret du jour : Chez les chats, le nez est comme l'empreinte digitale des hommes, tu dormiras moins con ! "
        exit
    else 
        puts " Mot de passe incorrect, veuillez en saisir un nouveau"
    end
end


def perform
    mdp = signup
    mdp2 = login
    welcome_screen(mdp,mdp2)
    mdp2 = login
    welcome_screen(mdp,mdp2)
    end

    
perform
exit