# entrada de dados
print 'Digite seu nome: '
name = gets.chomp

print 'Digite seu sobrenome: '
lastName = gets.chomp

puts "Seu nome é #{name} #{lastName}"

# entrada de inteiros
print "Digite o primeiro valor: "
firstValue = gets.chomp.to_i

print "Digite o segundo valor: "
secondValue = gets.chomp.to_i

puts "A soma é #{firstValue + secondValue}"