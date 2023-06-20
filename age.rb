resulto = '' # Atribuindo valor vazio a variavel.
loop do
  puts resulto #Imprimindo a variavel
  puts 'Selecione uma das seguintes opções' # Imprimindo o texto em tela para usuario.
  puts '1- Descobrir a idade de uma pessoa' # Imprimindo a opcao.
  puts '0- Sair' # Imprimindo a segunda opcao.
  print 'Opção: ' # Imprmindo a terceira opcao.
  
  opcao = gets.chomp.to_i # Transformando string em numeros inteiros.
  
  if opcao == 1 # Opcao roda o loop.
    print 'Digite o ano de nascimento: '
    ano_de_nascimento = gets.chomp.to_i
    print 'Digite o ano atual: '
    ano_atual = gets.chomp.to_i
    idade = ano_atual - ano_de_nascimento
    resulto = "Quem nasceu no ano de #{ano_de_nascimento}, tem #{idade} anos em #{ano_atual}"
  elsif opcao == 0
    break if opcao == 0 # Para o loop e encerra o programa.
  else
    resulto = 'Opção inválida' # Else rebece numero fora da opcao e imprime: opcao invalida.
  end
  
  system "clear" # Comando que limpa o console.
end