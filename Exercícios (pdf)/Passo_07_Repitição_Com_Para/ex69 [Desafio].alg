Algoritmo "ex69"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 69) [DESAFIO] Desenvolva um programa que leia o
//primeiro termo e a raz?o de uma PA (Progress?o Aritm?tica),
//mostrando na tela os 10 primeiros elementos da PA e
//a soma entre todos os valores da sequ?ncia.
// Autor: Leonardo
// Data atual  : 19/01/2023
Var
a1,r,n,an: inteiro
sn: real
Inicio
   //Form?la para PA: An = a1+(n-1)*r
   escreva("Digite o 1? Termo da PA: ")
   leia(a1)
   escreva("Digite a Raz?o da PA: ")
   leia(r)
   escreval("===========================================")
   //Eu tenho que fazer a form?la do termo geral, vou consultar o meu caderno
   //de matem?tica rapidinho. - 08:34
   //T?, como ele pediu 10 termos, isto ?, o An ? A10 pois a PA vai ter s? 10
   //Termos.
   //Como eu fiz agora, ele calculou o 10? termo da PA (Fiz o calculo no papel)
   //ent?o eu devo fazer uma estrutura de repeti??o para ele repetir o An 10x. - 08:46
   //a10 <- a1 + (n - 1)*r
   //escreva(a10)
   para n <- 1 ate 10 passo 1 faca
      an <- a1 + (n - 1)*r
      escreval(n,"? Termo: ",an)
   fimpara
   escreval("===========================================")
   //Ap?s realizar alguns calculos, bate o mesmo resultado com o que est? mostrado.
   //Agora ? fazer a soma de todos os termos. - 08:56
   sn <- (a1 + an)*n/2
   escreval("A soma de todos os termos vai dar: ",sn)
   escreval("===========================================")
Fimalgoritmo