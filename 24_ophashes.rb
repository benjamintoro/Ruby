identidad = {'nombre' => nombre , 'apellidos' => 'toro'}

identidad.default = "No existe esta clave"

identidad.each do |iden, value |
    puts "La clave es #{iden} y el valor es  #{value}"

#puts identidad.length
#puts identidad.size

#puts identidad.has_key?(:nombre)
#puts identidad.key
#puts identidad.values
#puts identidad.key(24)
#identidad.clear 
#puts identidad
#identidad.delete(:nombre)
#puts identidad
# puts identidad.empty?
# identidad.invert
#puts identidad

curso = {:nombre => "Pedro" :curso => 'Ruby', :academia => 'Inacap'}
puts curso

identidad.merge(cursos)
