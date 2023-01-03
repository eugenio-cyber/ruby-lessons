# manipulando hash
capitais = Hash.new

capitais = {bahia: 'Salvador', sao_paulo: 'São Paulo'}
capitais[:minas_gerais] = 'Belo Horizonte'

capitais.values
capitais.keys
capitais[:minas_gerais]
capitais.delete(:sao_paulo)
capitais.size
capitais.empty?