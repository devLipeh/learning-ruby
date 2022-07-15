print "Em que mês você nasceu? "
mounth = gets.chomp.to_i

case mounth
when 1..3
    puts "Perfect my friend"
when 4..8
    puts "Razoavel"
when 9..12
    puts "Razoavel"
else
    puts "extrerrestre"
end