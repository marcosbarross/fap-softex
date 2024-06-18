puts("Insira um número: ")
numero = gets.to_i
multiplicador = 1
resultado = 0

resultado = numero * multiplicador

while multiplicador < numero
  resultado = resultado * multiplicador
  multiplicador += 1
end

puts(resultado)
