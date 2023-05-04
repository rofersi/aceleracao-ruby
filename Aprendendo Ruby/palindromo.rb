# convenção em Ruby usa ? em nomes de métodos que retoram booleano

# def palindromo?(palavra)
#   palavra_reversa = ""

#   indice = palavra.length

#   until indice == 0
#     letra = palavra[indice - 1]
#     palavra_reversa << letra
#     indice -= 1
#   end
#   if palavra_reversa == palavra
#     return true
#   else
#     return false
#   end
# end

# Otimizando o método

# def palindromo?(palavra)
#   palavra = palavra.downcase
#   palavra_reversa = ''
#   indice = palavra.length

#   until indice.zero?
#     letra = palavra[indice - 1]
#     palavra_reversa << letra
#     indice -= 1
#   end
#   palavra_reversa == palavra  # retona a própria execusão.
# end

# Otimaizando de forma rubystica

def palindromo?(palavra)
  palavra = palavra.downcase
  palavra_reversa = palavra.reverse
  palavra_reversa == palavra
end

puts palindromo?('ovo')
puts palindromo?('foo')
puts palindromo?('Ovo')
