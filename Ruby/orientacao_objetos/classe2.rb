
class ClasseMae
    def correr
        puts 'A mãe corre'
    end
end
#SOBREESCREVENDO DEF DA CLASSE 
class ClasseFilha < ClasseMae
    def correr
        puts 'A filha corre'
    end
end

objeto = ClasseFilha.new
objeto.correr


#implementando o "super"
class ClasseProgramadora
    def programar
        puts 'O Andriano está programando'
    end
end

class ClasseAutomadora < ClasseProgramadora
    def programar
puts super
puts "Visto que Andriano programou, agora está automatizando"
    end
end

objeto_TI = ClasseAutomadora.new
objeto_TI.programar