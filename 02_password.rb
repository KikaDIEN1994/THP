def signup

    puts"Choisir un mot de passe"
    mdp=gets.chomp

    return mdp
end
############################################################
def login(mdp)

    a=mdp
    verif_mdp=gets.chomp
    puts
    puts"Veuillez saisir le mot de passe"
    
    while(a != verif_mdp)
        puts
        puts"Mauvais mot de passe veuillez retaper"
        verif_mdp=gets.chomp
    end

    return verif_mdp
end

##############################################################
def welcome_screen
    puts
    puts "Info personelle et top secrete"
    puts
end

################################################################
def perform

    mdp=signup
    login (mdp)
    welcome_screen

end
###################################################################
perform

