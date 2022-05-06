#Por convenção o nome das classes devem começar com maiusculo
#Nomes compostos devem capitular(ter capslock) o inicio de cada palavra
#Exemplo: PessoaFisica
#Para criar uma classe:
class Pessoa
    def initialize #o método initialize é o contrutor da classe, sempre que uma classe for chamada ele será executado porém é opcional
       puts "Inicializando a classe"
    end
    def falar(texto) #ao criar um método com parentesis significa que esse metodo estará esperando um argumento
        "Olá pessoal! #{texto}"
    end

end
#para instanciar um objeto da classe pessoa:
p = Pessoa.new

puts p.class

#para criar um método ou função: se utiliza o def, seguido do end

puts "Digite um texto"
#ao chamar a função do objeto da classe é possivel passar parâmetros para serem tratados pela função
puts p.falar(gets)