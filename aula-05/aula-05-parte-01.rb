# metodos
def maiorIdade (nome, idade = 17)
    if idade < 18 
        return "Olá, #{nome}, você é menor de idade."
    end

    "Olá, #{nome}, você é maior de idade."
end

nome = 'Carlos'
idade = 19

puts maiorIdade(nome, idade)