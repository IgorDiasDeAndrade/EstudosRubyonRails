class Pessoa
        def falar #Método de instancia / É necessário instanciar a classe para utiliza-lo
        "Olá pessoal!"
    end
    def self.gritar(texto)#Método de classe / É possivel utiliza-lo sem instanciar
        "#{texto}"
    end
end

p1 = Pessoa.new
puts p1.falar

puts Pessoa.gritar("oi")