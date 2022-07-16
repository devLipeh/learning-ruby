# Declarando hash
roupas = Hash.new
roupas = {bermudas: 2, camisas: 2}

# Mostrando todas as chaves
puts roupas.keys

# Mostrando todos os valores
puts roupas.values

# Adicionando novo elemento
roupas[:meias] = 5
puts roupas

# Deletando um elemento
roupas.delete[:meias]
puts roupas

# Mostrando elemento especifico
puts roupas[:camisas]

# Mostrando tamanho do hash
puts roupas.size

# verificando se está vazio
puts roupas.empty?