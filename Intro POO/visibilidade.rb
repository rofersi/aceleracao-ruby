class MinhaClasse
  def m1
    puts 'Método 1'
    m2
    m3
  end
  
  private # tudo a partir daqui é privado.

  # colocando private na frente do nome do métdo priva somente o metod
  def m2
    puts 'Método 2'
  end
  def m3
    puts 'Método 3 privado'
  end

  protected

  def m5
    puts 'Método 5'
  end
end

class MinhaSubClasse < MinhaClasse
  def m4
    m3
    outro_obj = MinhaClasse.new
    puts 'Método 4'
    outro_obj.m5 # não vai acessar como private pois está em outra instancia.
    # para acessar o m5 ele precisa estar como protected
  end
end

#### a partir daqui, é um outro contexto
obj = MinhaClasse.new
obj.m1
#obj.m2 da erro

obj2 = MinhaSubClasse.new
obj2.m4
obj.m5 # aqui ele não fica acessivel 
