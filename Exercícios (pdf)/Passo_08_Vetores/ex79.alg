Algoritmo "ex79"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 79) Desenvolva um programa que leia 10 n?meros inteiros
//e guarde-os em um vetor. No final, mostre quais s?o os n?meros pares que
//foram digitados e em que posi??es eles est?o armazenados.
// Autor(a): Leonardo
// Data atual  : 18/02/2023
Var
   v: vetor [1..10] de inteiro
   i: inteiro
Inicio
   para i <- 1 ate 10 faca
      escreva("Digite o ",i,"o n?mero: ")
      leia(v[i])
   fimpara
   //Aqui vai ser onde vai ser realizado o teste l?gico. - 10:21
   escreval("===========================================")
   para i <- 1 ate 10 faca
      se (v[i] % 2 = 0) entao
         escreval("O n?mero [",v[i],"] na posi??o ",i," ? PAR")
      fimse
   fimpara
Fimalgoritmo