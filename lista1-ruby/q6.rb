puts("Insira um número: ")
numero = gets.to_i

puts("Tabuada do número " + numero.to_s)
for i in 1..10
    puts(numero * i)
end