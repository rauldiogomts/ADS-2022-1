Algoritmo "sal�rio e comiss�o"

Var

salario, vendas, comissao: real

Inicio
Escreval ("Qual o valor do sal�rio do funcion�rio?")
leia(salario)
Escreval ("Qual o valor das vendas?")
leia(vendas)
comissao <- vendas * (4/100)
Escreval("Esse m�s o funcion�rio receber� R$",comissao:2:2, " de comiss�o")
Escreval("Seu sal�rio junto a comiss�o dar� um total de R$", salario + comissao:2:2)


Fimalgoritmo