class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa #Para declarar que pessoa fisica herda de pessoa é necessario o sinal do "menor que"
    attr_accessor :cpf
    def falar(texto)
        texto
    end
end

p1 = PessoaFisica.new
#setters
print "Digite o nome da pessoa fisica: "
p1.nome = gets
print "Digite o cpf"
p1.cpf = gets
#getters
puts p1.nome
puts p1.cpf