rango = (1..3)

puts "--each--"
(1..3).each do |numero|
    puts numero
end
puts "--for--"
for numero in (1..3) 
    puts numero
end

numeros = (1..100)

for numero in numeros
    puts "El ciclo va en el  numero #{numero}"
end