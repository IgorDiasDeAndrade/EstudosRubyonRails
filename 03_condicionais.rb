#a estrutura condicional case valida cada caso
print 'Digite uma idade: '
idade = gets.chomp.to_i

case idade
when 0..2
    puts 'bebê'
when 3..12
    puts 'criança'
when 13..18
    puts 'adolescente'
else
    puts 'adulto'
end
#unless é a negação do if, ou o "a menos que" - "a menos que a seja verdadeiro faça..."
print 'digite um número:'
x = gets.chomp.to_i

unless x >= 2
    puts 'x é menor que 2'
else
    puts 'x é maior que 2'
end

#if é uma etrtura condicional que valida uma condição como verdadeira ou falsa
print 'Digite numero'
x = gets.chomp.to_i

if x > 2
    puts 'x é maior que 2'
end

#estrutura condicional ternária, é como um if, mas de maneira mais simples de ser digitada
#<condição> ? <verdadeiro> : <falso>
sexo = 'm'
sexo == 'm' ? (puts 'masculino') : (puts 'feminino')