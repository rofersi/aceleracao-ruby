class Pessoa
  # Atribute Writer
  # attr_writer equivale ao setter
  # attr_reader equivale ao getter
  # attr_accessor equivale a criar ambos getter e setter.
  attr_writer :nome

  def initialize(nome)
    @nome = nome
  end

  def imprimir_ola
    puts "Olá #{@nome}"
  end

  # # Atribute Writer
  # def nome=(novo_nome)
  #   @nome = novo_nome
  # end
end

pessoa = Pessoa.new('Maria')
pessoa2 = Pessoa.new('João')

p pessoa
p pessoa2

pessoa.imprimir_ola

pessoa.nome = 'Foo'
pessoa.imprimir_ola
