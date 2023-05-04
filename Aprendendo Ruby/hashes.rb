# Estrutura de chave-valor
# hash = {} ou hash = Hash.new
# hash = {chave => valor}
# uso de simbolo é recomendado em hash : h = {:chave => valor}
# forma rubystica de se fazer: h = {chave: valor}
# acessar h[:chave] - inserir/alterar h[:chave] = valor (se a chave não existir será criada)

# Métodos úteis
# .keys   -> retorna um array com as chaves
# .values -> retorna um array com os valores
# .empty? -> verifica se o hash está vazio.

h = {}
h[:nome] = 'Robson'
h[:estudando] = 'Ruby'

p h.keys
p h.values
p h[:nome]

h[42] = 'O sentido da vida'
p h
p h.keys
p h.values
