puts "Digite seu nome"
nome = gets.chomp
#Puts é equivalente ao print() do pyhton, usado para imprimir strings na tela do usuario, puts significa put string
#O metodo gets é equivalente ao input() do python, é usado para receber um valor através da entrada do usuário, get string
#O Chomp é usado para remover o \n que é automaticamente atribuido na variavel, o \n é usado para quebrar linhas

puts "==================="

puts "Digite seu salário:"
sal = gets.chomp.to_f
#O metodo to_f serve para converter o valor de entrada para float, é possivel converter para todos os tipos, to_i to_s e etc

puts "Seu salário atualizado é " + (sal * 1.10).to_s
#Para que o float seja concatenado a string é necessario converter momentaneamente o valor de salario para string
