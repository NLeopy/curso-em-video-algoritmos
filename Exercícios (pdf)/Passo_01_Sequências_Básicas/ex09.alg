algoritmo "atividade09"
//9) Fa?a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos d?lares ela pode comprar. Considere US$1,00 = R$3,45.
var
r,d: real
inicio
escreva("Quantos reais(R$) voc? tem? ")
leia(r)
d <- 3.45/r
escreva("Voc? pode comprar", d," $ com", r," R$.")
fimalgoritmo
