# polimorfismo
class Instrumento
    def escrever
      puts 'Escrevendo'
    end
end

class Pincel < Instrumento
end

class Lapis < Instrumento
    def escrever
        puts 'Escrevendo à Lápis'
    end
end

class Caneta < Instrumento
    def escrever
        super
        puts 'Escrevendo à Caneta'
    end
end

instrumentos = [Pincel.new, Lapis.new, Caneta.new]

# metodo escrever pra qualquer instrumento
instrumentos.each do |instrumento|
    instrumento.escrever
end