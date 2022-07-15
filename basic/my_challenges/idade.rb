print 'Informe seu nome: '
name = gets.chomp

print "Informe o ano em que nasceu #{name}: "
age = gets.chomp.to_i

puts "Olá #{name} você têm #{2022 - age} anos."