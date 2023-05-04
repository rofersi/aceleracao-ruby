# Laços

# opções
# break  -> sair do laço
# return -> sair do laço e do método onde o laço está contido
# next   -> vai imediatamente para a próxima iteração
# redo   -> repete o laço do início (a condição não será reavaliada)

valor = 5
while valor > 0
  puts valor
  valor = valor - 1
end

for i in [1, 2, 3, 4, 5]
  puts "O número é #{i}"
end

valor = 0
until valor == 10
  puts valor
  valor += 1
end

contador = 0
while contador < 10
  puts "O contador está em #{contador}"
  break if contador == 5

  contador = contador += 1
end


lista = [0, 1, 2, 3, 4, 5]

lista.each do |item|
  puts "Item atual da lista: #{item}"
end

hash = {nome: 'Robson', altura: 1.76}

hash.each do |chave, valor|
  puts "Minha chave é #{chave} com valor #{valor}"
end
