#MODULOS

# module ModuloNome
#     #serve para agrupar classes, constantes e metodos
#     #NÃO pode ser instanciado, diferente da classe.
#     #NÃo pode ser herdado
#     def metodo_padrao
#         puts 'eu sou um modulo'
#     end
# end

# class ClassName
#     include ModuloNome
# end

# objeto = ClassName.new

# objeto.metodo_padrao

class Cachorro
    def latir
        puts 'auauauau'
    end
end
class CachorroGrande
    def latir
        puts 'AU AUA UAAUAUAUAUUAUA'
    end
end
class Pessoa
    def agarra_cachorro(cachorro)
        cachorro.latir
    end
end

c1 = Cachorro.new
c2 = CachorroGrande.new
p = Pessoa.new

p.agarra_cachorro(c1)
p.agarra_cachorro(c2)
