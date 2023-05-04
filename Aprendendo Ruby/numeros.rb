# numeros

puts 42 # Integer
p 42.class
puts 42.42 # Float
p 42.42.class
puts 123_500 # Ruby ignora o _ porém é util para melhorar a visualização de números grandes.

soma = 5 + 3.2
p soma


# Em Ruby tudo é um objeto. Sinais como o de + são métodos (da classe Integer) em ruby
# ex:
p 5.send('+', 3)
p 5.public_methods.grep /\+/ # para visualizar o methodo mais nas lista de metodos publicos

# O que possibilita reescrever esses metodos ex:
class Integer
  def +(outro_valor)
    self - outro_valor
  end
end
p 10 + 5 # não vai dar 15

p 10.even? # par?
p 6.odd? # impar?
