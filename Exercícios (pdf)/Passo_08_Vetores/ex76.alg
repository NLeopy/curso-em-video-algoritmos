Algoritmo "ex76"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 76) Crie um programa que preencha automaticamente
//um vetor num?rico com 7 n?meros gerados aleatoriamente pelo computador e
//depois mostre os valores gerados na tela.
// Autor(a)    : Leonardo
// Data atual  : 13/02/2023
Var
   v: vetor[1..7] de inteiro
   n,cont: inteiro
Inicio
   para cont <- 1 ate 7 faca
      n <- randi(100)
      v[cont] <- n
      escreva("[",v[cont],"]")
   fimpara

Fimalgoritmo