firstValue = 0
secondValue = 0
opition = 0
result = ''

loop do
    puts result

    puts '--------------------------------'

    puts 'Escolha uma das opções abaixo'
    puts '1 - Somar'
    puts '2 - Subtrair'
    puts '3 - Dividir'
    puts '4 - Multiplicar'
    puts '0 - Sair da aplicação'
    print 'Digite sua opção: '

    option = gets.chomp.to_i

    case option
        when 0
            break
        when 1
            print 'Digite o primeiro valor: '
            firstValue = gets.chomp.to_i

            print 'Digite o segundo valor: '
            secondValue = gets.chomp.to_i

            result = "O resultado é #{firstValue + secondValue}."
        when 2
            print 'Digite o primeiro valor: '
            firstValue = gets.chomp.to_i

            print 'Digite o segundo valor: '
            secondValue = gets.chomp.to_i

            result = "O resultado é #{firstValue - secondValue}."
        when 3
            print 'Digite o primeiro valor: '
            firstValue = gets.chomp.to_i

            print 'Digite o segundo valor: '
            secondValue = gets.chomp.to_i

            result = "O resultado é #{firstValue / secondValue}."
        when 4
            print 'Digite o primeiro valor: '
            firstValue = gets.chomp.to_i

            print 'Digite o segundo valor: '
            secondValue = gets.chomp.to_i

            result = "O resultado é #{firstValue * secondValue}."
        else
            puts 'Não foi possível identificar'
    end

    system 'clear'
end