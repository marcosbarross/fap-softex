puts("Insira um número de 3 dígitos: ")
numero = gets.to_i

n1 = numero / 100
n2 = numero / 10 % 10
n3 = numero % 10

puts(n1)
puts(n2)
puts(n3)