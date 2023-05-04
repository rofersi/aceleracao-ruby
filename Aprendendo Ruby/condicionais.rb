# Condicionais
idade = 18

if idade >= 18
  puts 'Já pode tirar carteira de motorista'
else
  puts 'Náo pode dirigir ainda'
end


nota = 4

if nota >= 7
  puts 'Aprovado'
elsif nota > 4
  puts 'Recuperação'
else
  puts 'Reprovado'
end


valor = 52
puts 'Eu sou maior que 50' if valor > 50

puts valor < 50 ? 'Valor é menor que 50' : 'Valor maior que 50'
