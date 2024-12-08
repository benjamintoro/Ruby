puts  "Ingresa la contraseña"
print "==>"
mi_pass = gets.chomp
password = "helloworld"
intentos = 0

ultil ! (mi_pass.downcase != password && contador < 2)
    puts "Ingresa la contraseña"
    print "==>"
    mi_pass = gets.chomp
    intentos += 1
end