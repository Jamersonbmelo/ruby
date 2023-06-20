#dia = 'feriado'

#if dia == 'Domingo'
#    almoco = 'especial'
#elsif dia == 'feriado'
#    almoco = 'normal'
#else
#    almoco = 'mais tarde'
#end

#puts "Almoço é #{almoco} do dia"


#sera = 'sim'

#if sera == 'não'
#    gravidez = 'negativo'

#elsif sera == 'sim'
#    gravidez = 'positivo'
#end

#puts "Gravidez da Mauritania é #{gravidez}, meus parabens!!!"


print 'Digite seu nome: '
nome = gets.chomp
print 'Digite sua altura: '
altura = gets.chomp.to_f

media_altura_mulher = 1.60

if altura < media_altura_mulher
    media = 'abaixo média brasileira de altura para mulheres.'
elsif altura == media_altura_mulher
    media = 'na média brasileira de altura para mulheres.'
else altura >= media_altura_mulher
    media = 'acima da média brasileira de altura para mulheres.'
end

puts "Olá, #{nome} seja bem vinda, sua altura está #{media}"

