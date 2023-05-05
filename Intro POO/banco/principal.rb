# Principal

require_relative 'classes/conta_bancaria'
require_relative 'classes/conta_com_taxa'

conta_fulano = ContaBancaria.new('Fulano', 100)
conta_ciclano = ContaBancaria.new('Ciclano', 200)
conta_beltrano = ContaComTaxa.new('Beltrano', 500)

conta_fulano.tranferir(conta_ciclano, 50)

p "Conta Fulano: #{conta_fulano.saldo}"
p "Conta Ciclano: #{conta_ciclano.saldo}"
p "Conta Beltrano :#{conta_beltrano.saldo}"

# teste saldo insuficiente
conta_fulano.tranferir(conta_ciclano, 600)
p "Conta Fulano: #{conta_fulano.saldo}"


conta_beltrano.tranferir(conta_fulano, 20)
p "Conta Beltrano :#{conta_beltrano.saldo}"

