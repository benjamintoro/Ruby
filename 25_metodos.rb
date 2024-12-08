def suma(a,b)
    a+b
end

def resta(a,b)
    a-b
end

def multiplicacion(a,b)
    a*b
end

def division(a,b)
    if b != 0
        a/b
    else

def pot(a,b)
    a**b
end

puts ("Calculadora en Ruby")
print("Ingresa el primer numero =>")
numero1 = gets.chomp.to_i

print("Ingresa el segundo numero =>")
numero2 = gets.chomp.to_i

puts("Seleccione una operacion:")
puts("1. Suma")
puts("2. Resta")
puts("3. Multiplicacion")
puts("4. Division")
puts("5. Potencia")
puts("#. Salir")

print("Elija una opcion =>")
opcion = gets.chomp.to_i

case opcion
    when 1
        resultado = suma(numero1, numero2)
        puts("El resultado es #{resultado}")
    when 2
        resultado = resta(numero1, numero2)
        puts ("El resultado es #{resultado}")
        
    when 3
        resultado = multiplicacion(numero1, numero2)
        puts("El resultado es #{resultado}")
        
    when 4
        resultado = division(numero1, numero2)
        if resultado != nil
            puts("El resultado es #{resultado}")
        else
            puts("Error, no se puede dividir entre 0.")
    when 5
        resultado = pot(numero1, numero2)
        puts("El resultado es #{resultado}")
        
    else
        puts("Saliendo")
