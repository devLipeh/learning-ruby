numbers = []
store = 0

print "Informe o 1 número: "
store = gets.chomp.to_i
numbers.push(store)
print "Informe o 2 número: "
store = gets.chomp.to_i
numbers.push(store)
print "Informe o 3 número: "
store = gets.chomp.to_i
numbers.push(store)

new_numbers = numbers.map do |number|
    number ** 2
end

puts new_numbers