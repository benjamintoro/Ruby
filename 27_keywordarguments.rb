def saludo(nombre, edad, pais= "Chile")
    if edad > 40
        puts "Buenas tardes Señor  #{nombre}"
    else 
        puts "Buenas tardes Joven #{nombre}"]
    end
    puts pais
end

saludo("John Doe", 55,)

def circilo (radio:1)
    pi = 3.1416
    pi * radio ** 2
end

puts circilo(radio:10)