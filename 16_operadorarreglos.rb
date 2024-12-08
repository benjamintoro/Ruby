arreglos = %w[1 2 3 4 5 6 7 8 9]

arreglo = arreglo.join(' ,')
arreglo = arreglo * ','
puts arreglo.class

puts arreglo.sort
puts arreglo.sort.reverse

puts arreglo.include?('4')
puts arreglo.first
puts arreglo[0]
puts arreglo.last
puts arreglo[-1]
puts arreglo.uniq
puts arreglo.sample
