Algoritmo "salário e comissão"

Var

salario, vendas, comissao: real

Inicio
Escreval ("Qual o valor do salário do funcionário?")
leia(salario)
Escreval ("Qual o valor das vendas?")
leia(vendas)
comissao <- vendas * (4/100)
Escreval("Esse mês o funcionário receberá R$",comissao:2:2, " de comissão")
Escreval("Seu salário junto a comissão dará um total de R$", salario + comissao:2:2)


Fimalgoritmo