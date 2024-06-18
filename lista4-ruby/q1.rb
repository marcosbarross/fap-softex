#Faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem de erro e voltando a pedir as informações.

loop do
  puts "Digite o nome do usuário: "
  nome_usuario = gets

  puts "Digite a senha: "
  senha = gets

  if senha == nome_usuario
    puts "Digite uma senha diferente do nome de usuário"
  end

  if senha != nome_usuario
    break
  end
end
