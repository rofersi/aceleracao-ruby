# conta_com_taxa
require_relative 'conta_bancaria'

class ContaComTaxa < ContaBancaria
  TAXA = 2

  def tranferir(outra_conta, valor)
    if saldo >= valor
      debitar(TAXA)
      super(outra_conta, valor)
    end
  end
end
