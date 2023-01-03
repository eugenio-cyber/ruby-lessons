result = ''

loop do
    puts result
    puts '--------------------------------'

    puts 'Escolha uma das opções abaixo'
    puts '1 - Saber a idade de uma pessoa'
    puts '0 - Para sair do programa'
    print 'Digite sua opção: '

    opition = gets.chomp.to_i

    if opition == 1
        puts 'Digite o ano de nascimento:'
        year_of_birth = gets.chomp.to_i

        puts 'Digite o ano atual:'
        current_year = gets.chomp.to_i

        age = current_year - year_of_birth

        result = "Quem nasceu em #{year_of_birth} tem #{age} anos."
    elsif opition == 0
        break
    else
        puts 'Opção incorreta.'
    end

    # comando p/ limpar o console
    system "clear"
end