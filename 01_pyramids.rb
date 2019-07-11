#########################################               HALF PYRAMID                   ################################################""

def half_pyramid()

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

val_etag = gets.to_i

espace=val_etag-1
compt=1
nbetage=1
l=1

if ((val_etag>=1)&&(val_etag<=25))

        for i in (0..val_etag) do
            for k in ( 1..i) do
                print '#'
            end
        puts""
        end
    end
end

#####################################              FULL PYRAMID              #####################################################

def full_pyramid

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

    val_etag = gets.to_i

    espace=val_etag-1
    compt=1
    nbetage=1
    l=1

    if ((val_etag>=1)&&(val_etag<=25))

        while nbetage <= 2*val_etag

            print " "*(espace)
            espace = espace - 1

            print "#"*(nbetage)
            nbetage = nbetage + 2
            
            puts
        end

    end
end

############################################    WTF Pyramide               #####################################################################
    
# Si valeur pair les nb étages se fera a l'etage impair supérieur 

def wtf_pyramid

    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?(nombre impair uniquement)"

    val_etag = gets.to_i

    espace=val_etag-1
    compt=1
    nbetage=1
    l=1

    if ((val_etag>=1)&&(val_etag<=25))

        while nbetage < val_etag

            print " "*(espace)
            espace = espace - 1

            print "#"*(nbetage)
            nbetage = nbetage + 2
            
            puts
        end
        
        while nbetage > 0

            print " "*(espace)
            espace = espace + 1

            print "#"*(nbetage)
            nbetage = nbetage - 2
            
            puts
        end
    end
end

#half_pyramid
#full_pyramid
#wtf_pyramid