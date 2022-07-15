books = ["O desafio de ferro", "A luva de bronze", "A chave de cobre", "A mascára de prata"]

# Adicionando um novo elemento
books.push("Daredevil")

# Adicionando multiplos elementos
books.push("Sherlock Homes", "Demon Slayer", "Dexter")

# Visualizando a lista com os novos elementos
puts books

# Adicionando um novo elemento após a linha 7
# OBS: Assim como o comando push, também é possivel adicionar mais de um valor
books.insert(7, "Morango")

puts books

# Acessando valor atráves do indice
puts books[1]

# Acessando valores com intervalos
puts books[6..7]

# Acessando o penultimo valor
puts books[-2]

# Acessando os ultimos valores com intervalos
puts books[-5..-1]

# Acessando o primeiro valor
puts books.first

# Acessando o último valor
puts books.last

# Ambos os comandos abaixo mostram o tamanho do array
puts books.count
puts books.length

# Verificando se o array está vazio
puts books.empty?

# Verificando se dentro do array contem o valor "Deridevil"
puts books.include?("Deridevil")

# Removendo o elemento 3 do array
books.delete_at(2)
puts books

# Removendo o último valor do array
books.pop
puts books

# Removendo o primeiro valor do array
books.shift
puts books