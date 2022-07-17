aulas = {"aula 1": "liberada", "aula 2": "liberada", "aula 3": "suspensa", "aula 4": "em breve"}

# each
aulas.each do |key, value|
    puts "#{key} - #{value}"
end

numbers = {number1: 1, number2: 20, number3: 60, number4: 7}

selection = numbers.select do |key, value|
    value > 0
end

puts selection