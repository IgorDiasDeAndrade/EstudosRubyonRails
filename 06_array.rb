#arrays é uma variavel que pode receber uma cadeia de valores, em qualquer tipo
#as formas de declarar array em ruby sao:
#declarar o array já com os valores
v = [1,2,3,4,5,6,7,8,9]
v.each do |item|
    puts item
end

#criar um array vazio com o Array.new e utilizando o metodo .push(valor)
x = Array.new
x.push(1)
x.push('igor')

x.each do |item|
    puts item
end

#para pegar o indice isolado de um vetor:
puts x[1]

#também é possivel criar arrays aninhados
y = [[11,12,13],[21,22,23],[31,32,33]]
y.each do |externo|
    externo.each do |interno|
        puts interno
    end
end