algoritmo "Atividade21"
//21) Fa?a um algoritmo que leia um determinado ano e mostre se ele ? ou n?o
//BISSEXTO.
var
ano: inteiro
inicio
escreva("Digite um ano: ")
leia(ano)
se (ano % 4 = 0) e (ano % 100 <> 0) ou (ano % 400 = 0) entao
   escreva("Ano Bissexto.")
senao
   escreva("N?o ? ano Bissexto.")
fimse
fimalgoritmo
