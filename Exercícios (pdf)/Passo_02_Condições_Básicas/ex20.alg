algoritmo "Atividade20"
//20) Desenvolva um programa que leia um n?mero inteiro e mostre se ele ? PAR ou
//?MPAR.
var
n,r: inteiro
inicio
escreva("Digite um n?mero: ")
leia(n)
r <- n % 2
se (r = 0) entao
   escreval("O n?mero",n," ? PAR!")
senao
   se (r = 1) entao
      escreval("O n?mero",n," ? IMPAR!")
   fimse
fimse
fimalgoritmo
