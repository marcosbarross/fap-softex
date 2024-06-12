gasolina_preco = 2.5
alcool_preco = 1.9

puts("Digite quantas litros o cliente pediu: ")
litros = gets.to_f

puts("Qual o tipo de combustivel o cliente pediu? G para gasolina e A para alcool")
combustivel = gets.chomp

if combustivel.downcase == 'a'
  if litros <= 20
    puts("Preço a pagar: #{(alcool_preco * litros / 100) * 97}")
  else
    preco_20 = (alcool_preco * 20 / 100) * 97
    preco_mais20 =  alcool_preco * ((litros - 20) / 100) * 95
    puts "Preço a pagar: #{preco_20 + preco_mais20}"
  end
end

if combustivel.downcase == 'g'
  if litros <= 20
    puts("Preço a pagar: #{(gasolina_preco * litros / 100) * 96}")
  else
    preco_20 = (gasolina_preco * 20 / 100) * 97
    preco_mais20 =  gasolina_preco * ((litros - 20) / 100) * 94
    puts "Preço a pagar: #{preco_20 + preco_mais20}"
  end
end
