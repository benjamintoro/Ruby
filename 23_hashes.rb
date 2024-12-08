hashes = {'nombre' => nombre , 'apellidos' => 'toro'}
nombre = "Benjamin"

hashes.each do |key, value|
    puts key
    puts value
end

puts hashes['nombre']
