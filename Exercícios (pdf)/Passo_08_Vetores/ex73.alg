Algoritmo "ex73"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 73) Crie um programa que preencha automaticamente
//(usando l?gica, n?o apenas atribuindo diretamente) um vetor num?rico com
//10 posi??es, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Leonardo
// Data atual  : 11/02/2023
Var
   v: vetor [0..9] de inteiro
   i,c: inteiro

Inicio
   v[c] <- 0
   para c <- 9 ate 0 passo -1 faca
      v[c] <- v[c] + i
      i <- i + 1
      escreva("[",v[c],"]")
   fimpara
Fimalgoritmo