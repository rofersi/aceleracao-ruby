nome = 'Robson'
# p imprime em modo debug. ex um array em p é impresso como array mesmo
# no puts cada caractere do array seria impresso em uma linha.
# o print também respeira a exibição do array mas não faz quebra de linha.
p nome
p nome[2] # pegar um caractere
p nome[nome.length - 1] # pegar ultimo caractere
p nome[-1] # pegar ultimo caractere.
p nome[-2] # pegar penulimo e assim sussecivamente.
p nome.chars # todos os caracteres como array
p nome[0, 3] # pegar uma substring
p '-' * 10 # multipicação de string

p '  mensagem   '.strip # remover espaços
p 'texto'.upcase # Maiúsculo
p 'TEXTO'.downcase # Minúsculo
p 'mensage de texto'.capitalize # primeira letra maiuscula
p 'teste texto outro_nome'.split # dividir a forma padrão se basei nos espaços.
p 'teste-de-outra-coisa'.split('-')

# formatação saida
numero = 42
puts 'o número é %05d' % numero # nesse exemplo formata com 5 casas decimas colocando 0 na frente

# gsub - substituição
mensagem = 'olá nome'
puts mensagem.gsub('nome', 'Robson')
