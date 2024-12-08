nombres =   ['Pedro', 'Ariana'  , 'Martin' , 'Ana']

nombres.each do |nombres|
    if nombres[-1] == 'o'
        puts "Buenos dias  #{nombres}"
    else 
        puts "Buenos dias señorita  #{nombres}"
    end
end