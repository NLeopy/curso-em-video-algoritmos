Algoritmo "ex72"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 72) Crie um programa que preencha automaticamente (usando
//l?gica, n?o apenas atribuindo diretamente) um vetor num?rico com 10 posi??es,
//conforme abaixo:
// 5 10 15 20 25 30 35 40 45 50
// 0 1  2  3  4  5  6  7  8  9
// Autor(a)    : Leonardo
// Data atual  : 11/02/2023
Var
   v: vetor [0..9] de inteiro
   c,i: inteiro
Inicio
   v[c] <- 5
   para c <- 0 ate 9 faca
      v[c] <- i + 5
      i <- i + 5
      escreva("[",v[c]," ]")
   fimpara
Fimalgoritmo