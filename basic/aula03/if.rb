print "Você têm mais de 18 anos? [y/n] - "
adult = gets.chomp

if adult == "y"
    puts "Você é de maior!"
elsif adult == "n"
    puts "Vocẽ ainda é de menor!"
else
    puts "Alternativa inválida!"
end