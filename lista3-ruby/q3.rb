puts("Digite a primeira nota: ")
nota1 = gets.to_f

puts("Digite a segunda nota: ")
nota2 = gets.to_f * 2

puts("Digite a terceira nota")
nota3 = gets.to_f * 3

puts("Digite a quarta nota")
nota4 = gets.to_f * 4

media_ponderada = (nota1 + nota2 + nota3 + nota4) / 10

if media_ponderada >= 7
  puts("Aprovado!")
else
  puts("Reprovado!")
end
