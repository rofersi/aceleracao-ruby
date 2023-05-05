require 'awesome_print'
require './classes/pessoa'
require './classes/carro'

foo = Pessoa.new('Foo')
carro = Carro.new('corsa', foo)

ap foo
ap carro
