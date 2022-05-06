require_relative 'pagamento'

include Pagamento::Master #em caso de modulos aninhados é necessario incluir os elementos antes de utiliza-los
puts Pagamento::Master::pagando