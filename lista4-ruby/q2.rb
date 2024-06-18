numeros = []

for i in 1..5 do

  puts("Insira o #{i}º número")
  numero = gets.to_i
  numeros << numero

end

puts("O maior número da lista é: #{numeros[4]}")
