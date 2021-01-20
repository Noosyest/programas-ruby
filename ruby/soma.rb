soma = count = counter = 0
puts '''[0 PARA SAIR]
 '''
while true
    if counter > 10
        puts '''
[0 PARA SAIR]
 '''
        counter = 0
    end
    print "[#{count}]Digite um valor: "
    num = gets.chomp.to_i
    if num != 0
        soma += num
        count += 1
    else
        break

    end
    counter += 1
end
puts "A soma dos valores digitados é #{soma}"