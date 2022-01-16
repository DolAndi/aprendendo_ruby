puts 'Escolha um valor sendo 1 ou 2!'
vl1 = gets.to_i

# ESTRUTURAS CONDICIONAIS

##IF##
# if vl1 == 1
#     puts 'Valor igual a 1'
# elsif vl1 == 2
#     puts 'Valor igual a 2'
# else
#     puts 'Valor incorreto'
# end

##INVERSO DO IF##
# unless vl1 == 2
#     puts 'condicao falsa'
# else 
#     puts 'condicao verdadeira'
# end

##CASE##
case vl1
when 1
    puts 'vc digitou 1'
when 2
    puts 'vc digitou 1'
else 
    puts 'opcao invalida'
end
