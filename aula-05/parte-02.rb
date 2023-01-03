# trabalhando com gem
require 'os'

def myOs
    if OS.windows?
        'Windows'
    elsif OS.mac?
        'Mac'
    elsif OS.linux?
        'Linux'
    else
        'Não foi possível identificar'
    end
end

puts "Meu pc possui #{OS.bits} bits e o sistema operacional é #{myOs}."