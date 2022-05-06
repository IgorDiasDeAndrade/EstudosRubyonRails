#o attr_accessor funciona como getter e setter de um objeto da classe

class Pessoa
    attr_accessor :nome
end

p1 = Pessoa.new
print "Digite o nome de pessoa 1: "
p1.nome = gets #setter
puts p1.nome #getter