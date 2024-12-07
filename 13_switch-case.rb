puts (".:Premio:.")
print ("Ingresa la posicion =>")
posicion = gets.chomp.to_i

if posicion < 3 || posicion <= 0
    print ("Ingresa una posicion valida entre 0 - 3")
else
    if posicion == 3
        print("Ganaste $1000")
    elsif posicion == 2
        print("Ganaste $5000")
    else posicion == 1
        print("Ganaste $1000")
    end
end 

case posicion
    when 3
        puts "Felicidades, has ganado $1000"
    when 2 
        puts "Felicidades, has ganado $5000"
    else
        puts "Felicidades, has ganado $10000"
end 

puts "Bievenido a la Rocola"
puts "Presiona un numero para empezar"
puts "[1] Pop",  
      "[2] Rock",
      "[3] Bachatas",
      "[4] Regueton",
      "[#] Salir"

tipo  = gets.chomp.to_i

puts case tipo
    when 1
        puts "Has escogido Pop"
    when 2 
        puts "Has escogido Rock"
    when 3
        puts "Has escogido Bachatas"
    when 4
        puts "Has escogido Regueton"
    else 
        puts "Has escogido Metal"
end

