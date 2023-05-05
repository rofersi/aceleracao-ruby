class Pessoa
  @@numero_pessoas = 0 # varialvel de classe - algo que não é recomendado utilizar

  def self.gerar
    @@numero_pessoas +=1
    puts 'Vou criar uma pessoa'
    Pessoa.new
  end

  def self.numero_de_pessoas
    @@numero_pessoas
  end
end

pessoa = Pessoa.gerar
p pessoa

# pessoa2 = Pessoa.new
# pessoa2.gerar # vai retorna um erro  undefined method
# p pessoa2

pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
pessoa = Pessoa.gerar
p Pessoa.numero_de_pessoas
