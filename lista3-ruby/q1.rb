puts("Qual a idade do nadador?")
idade = gets.to_i

case
when idade >= 5 && idade <= 7
    puts("Categoria Infantil A")
when idade >= 8 && idade <= 11
    puts("Categoria Infantil B")
when idade >= 12 && idade <= 13
    puts("Categoria Juvenil A")
when idade >= 14 && idade <= 17
    puts("Categoria Juvenil B")
when idade > 18
    puts("Categoria Adultos")
else
    puts("Idade fora das categorias disponíveis")
end