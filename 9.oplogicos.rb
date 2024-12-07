=begin
Y => AMBAS CONDICIONES SE TIENEN QUE CUMPLIR
O => SI NINGUNA CONDICION SE CUMPLE ES FALSE
! => CAMBIA EL RESULTADO
=end


# AND
puts 1<2 && 1==1 && 3!=2 && 5==4

# OR

puts 1<2 || 1!=1 || 3==2 || 5==4

# NEGACIONES
condicion = 1<2 || 1!=1 || 3==2 || 5==4
puts !condicion