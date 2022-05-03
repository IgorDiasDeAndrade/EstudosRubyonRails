i = 0
num = 5
#while é um loop que se repete enquanto uma condição for verdadeira
while i < num do
    puts 'contando...' + i.to_s
    i += 1
end
#.each é usado para percorrer ranges e arrays
(1..5).each do |item|
    puts 'o valor lido foi: ' + item.to_s
end
