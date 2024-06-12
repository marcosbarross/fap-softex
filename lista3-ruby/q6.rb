contador = 0

puts("Telefonou para a vitima? ")
p1 = gets.chomp

if p1 == "sim"
  contador += 1
end

puts("Esteve no local do crime?")
p2 = gets.chomp

if p2 == "sim"
  contador += 1
end

puts("Mora perto da vítima?")
p3 = gets.chomp

if p3 == "sim"
  contador += 1
end

puts("Devia para a vitima?")
p4 = gets.chomp

if p4 == "sim"
  contador += 1
end

puts("Já trabalhou com a vitima?")
p5 = gets.chomp

if p5 == "sim"
  contador += 1
end

if contador == 2
  puts("Você é suspeito")
elsif contador == 3 || contador == 4
  puts("Você é cumplice")
elsif contador == 5
  puts ("Você é o assassino")
else
  puts("Você é inocente")
end
