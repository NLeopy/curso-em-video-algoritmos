Algoritmo "ex74"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : 74) Crie um programa que preencha automaticamente
//(usando l?gica, n?o apenas atribuindo diretamente) um vetor num?rico com
//10 posi??es, conforme abaixo:
//5 3 5 3 5 3 5 3 5 3
//0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Leonardo
// Data atual  : 13/02/2023
Var
   v: vetor [0..9] de inteiro
   c: inteiro
Inicio
   para c <- 0 ate 9 faca
     se (c % 2 = 0) entao
        v[c] <- 5
     senao
        v[c] <- 3
     fimse
     escreva("[",v[c],"]")
   fimpara
Fimalgoritmo