puts "Ingresa tu password:"
print "================================"
contador = 0
password = "helloworld"
mi_pass = gest.chomp

while mi_pass.downcase != password && contador < 3
    puts "Contraseña incorrecta. Intente nuevamente."
    puts "Ingresa tu password:"
    print "================================"
    mi_pass = gest.chomp
    contador += 1
end