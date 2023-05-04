# Métodos
# uso de return em Ruby é opcional a linha retornada é sempre a última


def soma(a, b)
  puts "Estou somando #{a} e #{b}"
  a + b
end

puts 'Vou executar a soma'

puts soma(10, 20)


conta = soma(10, 10)
puts conta

# valor padrão
def saudacao(nome = 'Clandestino')
  "Olá me chamo #{nome}"
end

puts saudacao('Robson')
puts saudacao

# parametros nomeados
def multiplicar(valor1:, valor2: 1) # esse um indica que ele é valor padrão
  valor1 * valor2
end

puts multiplicar(valor2: 15, valor1: 100)
