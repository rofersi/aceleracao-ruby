# Atribuição condicional de variável.
# variavel = nil
# variavel = "Algum valor" if variavel.nil?

valor = nil

valor = 10 if valor.nil?
puts valor

# pode se usar a sintaxe abaixo
variavel = nil
variavel ||= "Vazia"
puts variavel