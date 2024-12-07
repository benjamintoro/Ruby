puts "Bienvenido"
print "Ingresa tu nota =>"
nota = gets.chomp.to_i

if nota > 100 and nota < 0

if nota >= 90
  puts "Felicidades, su nota es #{nota} has aprobado con una A"
elsif nota >= 80
  puts "su nota es #{nota}, Has aprobado con una B"
elsif nota >= 70
  puts "su nota es #{nota}, Has aprobado con una C"
  elsif nota >= 60
    puts "su nota es #{nota}, Has aprobado con una D"
  else
    puts "su nota es #{nota}, Has suspendido"
end

