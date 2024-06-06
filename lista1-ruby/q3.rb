puts ("Qual o raio do círculo?")

    raio = gets.to_f
    pi = Math::PI
    
    puts(pi)
    puts ("A área do círculo é: " + (pi*(raio ** 2)).to_s)