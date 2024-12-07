# En las operaciones de comparacion siempre terminaran en booleano
a = 10
b = 20

# Mayor y menor que 
c = a < b
puts "a<b: #{c}"

d = a > b
puts "a>b: #{d}"

# Mayor o igual que Y Menor o igual que
e = a>=10
f = b<=15

puts "a>=10:" ,e
puts "b<=15:" ,f

# Igual que
g = a==b
puts g

# Igual que (valor y tipo)
h = a.eql?10
puts h

# Difrente que
i = a != b 
puts i