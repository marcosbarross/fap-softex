puts("Digite seu salário bruto: ")
salario = gets.to_f

ir = (salario/100) * 11
inss = (salario/100) * 8
sindicato = (salario/100) * 5
salario_liquido = salario - ir - inss - sindicato

puts("+ Salário Bruto : R$ " + salario.to_s)
puts("-  IR (11%) : R$ " + ir.to_s)
puts("- INSS (8%) : R$ " + inss.to_s)
puts("- Sindicato (5%) : R$ " + sindicato.to_s)
puts("= Salário liquido : R$ " + salario_liquido.to_s)