x = 'igor'
y = 'rails'

puts x
puts y

#declarar uma string com aspas simples garante que ela nao poderá ser modificada
a = "curso"
b = "rails"

puts a + b #concatena momentaneamente a variavel
puts a << b #concatena e modifica a variavel atribuindo valor nela

#para interpolar variaveis em um uma string usa-se #{}
idade = 28
puts "igor dias tem #{idade} anos"