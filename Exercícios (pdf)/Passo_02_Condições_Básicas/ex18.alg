algoritmo "Atividade18"
//18) Fa?a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou n?o votar.
var
nsc,i: inteiro
inicio
escreva("Qual a seu ano de nascimento? ")
leia(nsc)
i <- (2022-nsc)
se (i >= 16) entao
   escreval("Sua idade ?",i," e voc? pode votar!")
senao
   se (i < 16) entao
      escreval("Sua idade ?",i," e voc? n?o pode votar ainda, aguarde para as pr?ximas elei??es!")
   fimse
fimse
fimalgoritmo
