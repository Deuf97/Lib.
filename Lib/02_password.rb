def sign_up
    puts "Define a password: "
    print ">"
    p = gets.chomp
end

def login (p)
    puts "enter your password :"
    print ">"
    log = gets.chomp
    if log == p
        ecran
    else
        puts "Vilains petit canard !!!!"
        login (p)
    end
end
   
def ecran
        puts "bienvenue dans ma console secrète:"
        puts "Petit secret de THP"
        puts " - achète un stock de GURONSAN pour la fatigue"
        puts " - mange du poisson pour la mémoire"
        puts " - pour les cours de secourisme en cas d'explosion mentale voir FELIX"

end
def perform
    p = sign_up
    login (p)
    ecran
end

perform
