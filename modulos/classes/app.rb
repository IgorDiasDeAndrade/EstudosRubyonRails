require_relative 'pagamento'

p = Pagamento::Visa.new #instanciando a classe que se encontra no módulo
puts p.pagando #usando o método da classe que está no módulo