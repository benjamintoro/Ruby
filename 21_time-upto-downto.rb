puts "Ingrese el valor minimo "
print "=>"
minimio = gets.chomp.to.i
puts "Ingrese el valor maximo"
maximo = gets.chomp.to.i
suma = 0

maximo.downto(minimio) do |numero|
    suma += numero
    puts suma
end


puts "Ingrese el valor minimo "
print "=>"
minimio = gets.chomp.to.i
puts "Ingrese el valor maximo"
maximo = gets.chomp.to.i
suma = 0

maximo.upto(maximo) do |i|
    suma += i
end

puts "El resultaod es #{suma}"


print 'Ingresa un numero '
numero =  gets.chomp.to_i
suma  = 0

numero.times do |i|
    suma += i
end