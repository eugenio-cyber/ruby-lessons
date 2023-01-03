array = [1, 2, 3, 4, 5, 6, 7, 8]
hash = {1 => 'primeiro', 2 => 'segundo', 3 => 'terceiro', 4 => 'quarto'}

arrayResult =  array.select do |number|
    number % 2 == 0
end

hashResult = hash.select do |number|
    number >= 3
end