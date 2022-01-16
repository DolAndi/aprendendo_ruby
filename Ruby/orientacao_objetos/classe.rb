#classe começa com letra maiuscula
#uma classe é composta por atributos e metodos construtores

class Classname
    attr_accessor :nome

    # só permite ler
    #attr_reader :nomeone

    # só permite escrever
    #attr_writer :nometwo

    #METODO (nome todo minusculo(se composto, com _))
    def metodo
        puts 'corpo do metodo'
    end
    def metodo_composto
        puts 'corpo do metodo composto'
    end
end

# Herança de classes #
class Heranca < Classname

end

objeto = Classname.new
objeto.nome = 'Andriano'
puts objeto.nome
objeto.metodo
objeto.metodo_composto

objeto_heranca = Heranca.new
objeto_heranca.metodo_composto
