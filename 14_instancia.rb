#é possivel criar uma variável na classe onde cada objeto dela terá seus proprios valores
#isso é conhecido como variável de instância, ou seja, a classe possui a variavel porem seus 
#objetos não compartilham dos mesmos valores dessa variavel.

class Pessoa
    def initialize(nome_fornecido = "Sem nome")
       @nome = nome_fornecido
    end
    def imprimir_nome
        @nome
    end

end

p1 = Pessoa.new
puts p1.imprimir_nome

puts "Digite um nome para Pessoa2"
p2 = Pessoa.new(gets)
puts p2.imprimir_nome

#Resumindo, no código acima o objeto da classe pessoa p1 é inicializado sem nome
#Enquanto o objeto da classe pessoa p2 já é inicializado com o nome a partir da entrada do usuário