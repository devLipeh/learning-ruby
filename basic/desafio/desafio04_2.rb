numbers = Hash.new

for vez in 1..3
    print "Informe a chave: "
    key = gets.chomp.to_s
    print "Informe a chave: "
    value = gets.chomp

    numbers[key] = value
end

numbers.each do |key, value|
    puts "uma das chaves é #{key} e o seu valor é #{value}"
end