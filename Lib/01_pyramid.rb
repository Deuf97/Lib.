def wtf_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu  entre 1 et 19? (choisis un nombre impair)"
    print ">"
    n = gets.chomp.to_i
    
      a = 0
     while a < ((n / 2)+1).round
        
        (n-a).times {print " "}
        a.times {print "#"}
        (a - 1).times {print "#"}
        puts
       a = a + 1
     end
     puts a
    while a == (( n / 2)).round
        (a).times {print " "}
        n.times {print "#"}
        puts
      a = a + 1
    end
       while a >= 1
        ((n) - a).times {print " "}
       (((n+a) / 3).round).times {print "#"}
        ((a+2)/2).times {print "#"}
         puts
         a = a - 1
       end 
 end
 wtf_pyramid