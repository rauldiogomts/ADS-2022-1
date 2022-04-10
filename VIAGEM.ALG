Algoritmo "Viagem"

var

reais, dolar, marco, libra: real

inicio

escreval("Digite a quantidade de dinheiro em reais que você possui: ")
leia(reais)
dolar <- reais / 1.80
marco <- reais / 2.00
libra <- reais / 1.57
escreval ("O seu dinheiro equivale a ", dolar:2:2, " dólares,")
escreval (marco:2:2, " marcos ou")
escreva (libra:2:2, " libras.")
fimalgoritmo