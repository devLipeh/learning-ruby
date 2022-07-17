names = ["Filipe", "Caio", "Adriano"]

# "each", "Adriano"
names.each do |name|
    puts "Hi #{name}, you fine?"
end

array = [1, 2, 4, 8]

# map
new_array = array.map do |a|
    a * 2
end

# array antigo
puts array
# array novo
puts new_array

# outra forma de usar o map
array.map! do |a|
    a * 2
end

# Confirmando se a sobrescrita foi feita
puts "Os arrays estão iguais? #{array == new_array}"

numbers = [1, 2, 34, 56, 8]

# select
selection = numbers.select do |a|
    a > 30
end

puts selection