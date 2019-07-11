
def say_hello_first_name
    puts "Quel est ton prénom ?"
    print ">"
    first_name = gets.chomp
    return first_name
end
def say_hello_last_name
    puts "Quel est ton nom ?"
    print ">"
    last_name = gets.chomp
    return last_name
end

def say_hello (first_name,last_name)

    puts "Salut" + " " + "#{first_name}"+ "#{last_name} !"
end

def perform
    first_name = say_hello_first_name  
    last_name = say_hello_last_name
    say_hello(first_name,last_name)
end
 
perform