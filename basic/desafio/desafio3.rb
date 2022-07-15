result = ""

loop do
    puts result
    puts "Selecione a opção que deseja:"
    puts "(1) - Somar"
    puts "(2) - Subtração"
    puts "(3) - Divisão"
    puts "(4) - Multiplicação"
    puts "(0) - Sair"
    print "Opção: "
    option = gets.chomp.to_i

    if option == 1
        print "Informe o primeiro número: "
        number1 = gets.chomp.to_i
        print "Informe o primeiro número: "
        number2 = gets.chomp.to_i

        result = "#{number1} + #{number2} = #{number1+number2}"
    elsif option == 2
        print "Informe o primeiro número: "
        number1 = gets.chomp.to_i
        print "Informe o primeiro número: "
        number2 = gets.chomp.to_i

        result = "#{number1} - #{number2} = #{number1-number2}"
    elsif option == 3
        loop do
            print "Informe o primeiro número: "
            number1 = gets.chomp.to_i
            print "Informe o primeiro número: "
            number2 = gets.chomp.to_i
            if number1 == 0
                puts "opção inválida!"
            else
                result = "#{number1} / #{number2} = #{number1/number2}"
                break
            end
        end
    elsif option == 4
        print "Informe o primeiro número: "
        number1 = gets.chomp.to_i
        print "Informe o primeiro número: "
        number2 = gets.chomp.to_i

        result = "#{number1} + #{number2} = #{number1+number2}"
    elsif option == 0
        break
    else
        puts "Opção inválida!"
    end

    system "clear"
end