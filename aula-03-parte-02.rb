product_status = 'closed'

# you can use unless or if not
unless product_status == 'open'
    check_change = 'can'
else
    check_change = 'can not'
end

puts "You #{check_change} change de product"