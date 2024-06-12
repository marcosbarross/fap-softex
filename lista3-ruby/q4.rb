puts("Digite um valor em reais: ")
valor = gets.to_f

notas = [100, 50, 20, 10, 5, 2, 1]

for nota in notas
  if valor >= nota
    quantidade_notas = (valor / nota).to_i
    puts("#{quantidade_notas} notas de #{nota}")
    valor -= quantidade_notas * nota
  end
end
