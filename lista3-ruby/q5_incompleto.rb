puts("Digite insira o comprimento do lado X")
ladox = gets.to_f
puts("Digite insira o comprimento do lado Y")
ladoy = gets.to_f
puts("Digite insira o comprimento do lado Z")
ladoz = gets.to_f

triangulo = [ladox, ladoy, ladoz]

for 

if (ladox == ladoy && ladox == ladoz)
  puts("É equilatero")
elsif (ladox != ladoy || ladox != ladoz || ladoy != ladoz)
  puts("É escaleno")
else
  puts("É isóceles")
end
