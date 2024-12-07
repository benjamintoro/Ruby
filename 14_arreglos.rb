booleano = true
cadena_texto = "Soy un string"
numero = 5
flotante = 7.2
arreglo = ["Hola" , "Adios"]
array = ["Soy un arreglo", 8, false, cadena_texto, numero, flotante, arreglo]

# Crear un arreglo
arreglo1 = [10, 20, 30, 40, "Hola"]
puts arreglo1[0] # Llamar a un item del arreglo

# Agregar datos a un arreglo
arreglo1[5] = 50

# Cambiando un dato en el arreglo
arreglo1[4] = 60
puts arreglo1

# Tamaño del arreglo
puts arreglo1.length 
# puts arreglo1.size

pos = arreglo1.length
arreglo1[pos] = false
puts arreglo

# extra
arreglo2 = %w(10 20 30 40 50)
puts arreglo2
puts "****"
arreglo2 << 60
puts arreglo2