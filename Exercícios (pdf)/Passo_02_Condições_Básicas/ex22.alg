algoritmo "Atividade22"
//22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situa??o em rela??o ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento.
//- Se j? tiver depois dos 18 anos, mostre quantos anos j? se passaram do
//alistamento.
var
nsc,i,a: inteiro
inicio
escreva("Em que ano voc? nasceu? ")
leia(nsc)
i <- (2022-nsc)
a <- (i-18)
se (i >= 18) entao
   escreval("Sua idade ?",i," e voc? j? pode se alistar no ex?rcito.")
   escreval("Passaram-se",a," ano(s) que voc? pode se alistar.")
senao
   se (i < 18) entao
      escreval("Sua idade ?",i," e voc? n?o possui idade para se alistar no ex?rcito.")
      escreval("Falta ainda",a," ano(s) para se alistar-se.")
   fimse
fimse
fimalgoritmo
