puts ("Qual a sua altura em metros? ")
altura = gets.to_f
puts ("Qual o seu sexo? Digite M para masculino e F para feminino")
sexo = gets.chomp.downcase
while sexo != "m" and sexo != "f"
    puts ("Qual o seu sexo? Digite M para masculino e F para feminino")
    sexo = gets.chomp.downcase
end

if sexo == "m"
    peso_ideal = ((72.7*altura)-58).to_s
    puts("Seu peso ideal é: " + peso_ideal)
elsif sexo== "f"
    peso_ideal = ((62.1*altura)-44.7).to_s
    puts("Seu peso ideal é: " + peso_ideal +"kg")
else
    puts("entrada invalida")
end