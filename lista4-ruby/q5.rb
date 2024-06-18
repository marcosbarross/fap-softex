#Faça um programa que peça para N pessoas a sua idade, ao final o programa deverá verificar se a média de idade da turma varia entre 0 e 25,26 e 60 e maior que 60; e então, dizer se a turma é jovem, adulta ou idosa, conforme a média calculada. [Dica: Como não se sabe quantas pessoas são, seu programa deve ir perguntando oque o usuário deseja encerrar. Caso sim, exibe os resultados

idades = []
ultima_idade = 0
media_idade = 0

def media(idades)
  soma = 0
  idades.each do |idade|
    soma += idade
  end
  return soma / idades.size.to_f
end

while ultima_idade != 1000
  puts("Insira a idade do aluno")
  ultima_idade = gets.to_i
  if ultima_idade != 1000
    idades << ultima_idade
  else
    media_idade = media(idades)
    puts(media_idade)
  end
end

if media_idade <= 25
  puts("É uma turma jovem")
elsif media_idade <= 60
  puts("É uma turma adulta")
else
  puts("É uma turma idosa")
end
