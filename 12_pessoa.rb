#A grosso modo o self é o próprio objeto,
#ou seja, o objeto instanciado.


class Pessoa
    
    def falar(texto) 
        "Olá pessoal! #{texto}"
    end

    def meu_id
        "meu id é o: #{self.object_id}"
    end
end

#self é um metodo usado para se referir ao proprio objeto

p = Pessoa.new
puts p.meu_id