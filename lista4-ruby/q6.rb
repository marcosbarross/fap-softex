#Desenvolva um programa que faça a tabuada de um número qualquer inteiro que será digitado pelo usuário, mas a tabuada não deve necessariamente iniciar em 1 e terminar em 10, o valor inicial e final devem ser informados também pelo usuário, conforme exemplo abaixo:

puts("Insira o número da tabuada: ")
numero_tabuada = gets.to_i

puts("Insira um número inicial: ")
numero_inicial = gets.to_i

puts("Insira um número final: ")
numero_final = gets.to_i

loop do

if numero_final >= numero_inicial
  puts("Tabuada do número #{numero_tabuada}")
  for i in numero_inicial..numero_final
      puts(numero_tabuada * i)
  end
end
