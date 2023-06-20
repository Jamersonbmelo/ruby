# EXERCICIO 1

print "Digite seu nome: "
name = gets.chomp

print "Digite sua idade: "
age = gets.chomp

puts "Seu nome é: #{name} e sua idade é #{age}!"

# EXERCICIO 2

print "Digite um numero inteiro: "
numero1 = gets.chomp.to_i

print "Digite outro numero inteiro: "
numero2 = gets.chomp.to_i

soma = numero1 + numero2
subtracao = numero1 - numero2
multiplicacao = numero1 * numero2
divisao = numero1 / numero2

puts "A soma de #{numero1} + #{numero2} = #{soma}"
puts "A subtração de #{numero1} - #{numero2} = #{subtracao}"
puts "A multplicacao de #{numero1} * #{numero2} = #{multiplicacao}"
puts "A divisão de #{numero1} / #{numero2} = #{divisao}"

puts "Parabens pelo exercicio, vamos em frente! Pra cima programador!!!"


