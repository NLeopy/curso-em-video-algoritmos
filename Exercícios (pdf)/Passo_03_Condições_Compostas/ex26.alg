algoritmo "Atividade26"
//26) Escreva um algoritmo que leia dois n?meros inteiros e compare-os, mostrando
//na tela uma das mensagens abaixo:
//- O primeiro valor ? o maior
//- O segundo valor ? o maior
//- N?o existe valor maior, os dois s?o iguais
var
n1,n2:real
inicio
escreva("Digite o Primeiro N?mero: ")
leia(n1)
escreva("Digite o Segundo N?mero: ")
leia(n2)
se (n1 > n2) entao
   escreva("O Primeiro Valor ? o Maior!")
senao
   se (n2 > n1) entao
      escreva("O Segundo Valor ? Maior!")
   senao
      se (n1 = n2) entao
         escreva("N?o existe valor maior, os dois valores s?o iguais!")
      fimse
   fimse
fimse
fimalgoritmo
