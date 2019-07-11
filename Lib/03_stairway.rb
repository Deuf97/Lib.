def jeu 
    nombre = 0
marche = 0
   while marche < 10
        des = rand(1..6)
        nombre = nombre + 1
        if des == 1
            if marche == 0
                marche = marche
                puts "vous restez sur la" + "#{marche}" + "ème marche"
            else    
                marche = marche - 1
                puts "vous descendez sur la" + "#{marche}" + "ème marche" 
            end          
        elsif des >= 5
            marche = marche + 1
            puts "vous montez sur la" + "#{marche}" + "ème marche"      
        else
            marche = marche
            puts "vous restez sur la" + "#{marche}" + "ème marche"    
        end
    end 
    return nombre
end


def compte
    compteur = 0
    100.times do
        jeu
        compteur = compteur + jeu
    end
    return compteur
end
a = compte / 100
puts "le pourcentage est de :" + "#{a}" + "%"