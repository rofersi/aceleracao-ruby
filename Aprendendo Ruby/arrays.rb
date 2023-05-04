# lista de valores separados por virgúla
# podem ser instaciado usando [] ou new Ex: lista = [] ou lista = Array.new
# podem ter valores de diferentes tipos: lista = [1, 2, "3"]
# acessar elemento: nome[posicao] : lista[2] -> "3"
# para adicionar elementos: lista << "novo item" ou lista.apend("novo item")
# Métodos úteis
# .length -> tamanho do array
# .empty? -> verifica se o array está vazio
# .first  -> pegara o primeiro valor
# .last   -> pegar o último valor

frutas = ['maça', 'banana', 'pera', 'morango']
p frutas
p frutas[3]
p frutas << 'Goiaba'
p frutas.append('Jaca')
p frutas.length
p frutas.empty?
p frutas.first
p frutas.last
frutas.pop # remove o ultimo elemento
p frutas

# Juntando listas
lista1 = [1, 2, 3]
lista2 = [4, 5, 6]

lista3 = lista1 + lista2
p lista3
