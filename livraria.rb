nome = "Linguagem Ruby"
isbn =  "313-32245454545-1"
numero_paginas = 245
preco = 69.90
desconto = 0.1

def preco_com_desconto (preco, desconto)
    preco - (preco * desconto)
end

puts preco_com_desconto(preco, desconto)