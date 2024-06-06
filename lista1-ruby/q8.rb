puts("Quanto você ganha por hora?")
horas = gets.to_f

puts("Quantas horas você trabalha no mês?")
horas_trabalhadas = gets.to_f

puts("Seu salário é: " + (horas * horas_trabalhadas).to_s)