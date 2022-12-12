names = ['Wesley', 'Dinho', 'Arthur']
aulas = {'aula 01' => 'liberada', 'aula 02' => 'paga', 'aula 03' => 'em breve'}

names.each do |name|
    puts name
end

aulas.each do |key, value|
    puts "#{key} => #{value}"
end