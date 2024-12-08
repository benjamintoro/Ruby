numeros = [1,2,3,4,5,6,7,8,9,10]

numeros.each do | numero |
    puts numero
end

numeros = (1..100).to_a
numeros.each do | numero |
    puts numero
end
puts numeros.class

numeros = (1..100).step(2)
numeros.each do | numero |
    puts numero
end

abecedario = ('ma' .. 'np').step(10)
silabas.each do |silaba|
    puts silaba
end