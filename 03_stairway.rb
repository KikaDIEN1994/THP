depart=0
temps=0
arrivée=10
compteur=0


    while depart!=arrivée 
        
        temps=gets.chomp
        val= rand(6)+1
      
        if val==3 || val==2 || val==4

            puts "marche N° #{depart}"
        end

        if val==1
            
            depart= depart - 1

            if depart<=0
                depart = 0
            end
            puts "marche N° #{depart}"
        end

        if val==5 || val==6
            depart= depart+1
            puts "marche N° #{depart}"
        end
        compteur=compteur+1
        puts "#{compteur}"
    end

    puts "Félicitation tu a terminé le jeu"

