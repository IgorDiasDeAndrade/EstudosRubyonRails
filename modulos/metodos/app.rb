require_relative 'pagamento'

include Pagamento
puts pagar("visa", 321321, 50)#chamando o método do módulo já passando parâmetros

puts Pagamento::pagar("mastercard", 321321, 40)#também chamando o método do módulo, porem passando o caminho inteiro para não precisar carrega-lo previamente na memoria