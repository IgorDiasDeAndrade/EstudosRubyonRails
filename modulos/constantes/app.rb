require_relative 'pagamento' #para carregar outro arquivo em memoria

include Pagamento #para incluir o módulo que deseja utilizar

puts Pagamento::PI #dando o caminho exato da variavel ou método do módulo é possivel fazer a chamada sem o include
puts PI #chamando variável do módulo