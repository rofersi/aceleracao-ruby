# Simbolos em ruby são um tipo especial de objeto
# criados com o : no início do identificador.
# Simbolos são imutávies
# Ótimos subustituir para String quando for usado como label / chaves

nome = 'Robson'
p nome.object_id
nome = 'Robson'
p nome.object_id

outro_nome = :'Miguel'
p outro_nome.object_id
outro_nome = :'Miguel'
p outro_nome.object_id

dicionario = {}
dicionario[:robson] = 1
p dicionario
