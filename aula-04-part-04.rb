array = [2, 4, 6, 8]

newArray = array.map do |number|
    number * 2
end

array.map! do |number|
    number * 10
end