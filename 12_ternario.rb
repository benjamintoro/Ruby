# condicion_verdadera ? resultado_verdadera : resultado_falso

puts "Ingresa un número"
print "=>"
numero = gets.chomp.to_i

if numero % 2 == 0
    puts "El número #{numero} es par."
else
    puts "El número #{numero} es impar."
end

puts numero%2 == 0 ? "El número es par." : "El número es impar."