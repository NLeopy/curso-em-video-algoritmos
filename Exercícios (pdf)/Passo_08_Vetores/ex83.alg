Algoritmo "ex83"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 83) [DESAFIO] Crie uma l?gica que preencha um vetor
//de 20 posi??es com n?meros aleat?rios (entre 0 e 99) gerados pelo computador.
//Logo em seguida, mostre os n?meros gerados e depois coloque o vetor em ordem
//crescente, mostrando no final os valores ordenados.
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   v: vetor [1..20] de inteiro
   i,j,aux: inteiro

Inicio
   escreval("===========================================")
   escreval("  N?meros Gerados pelo Computador")
   escreval("===========================================")
   para i <- 1 ate 20 faca
      v[i] <- randi(99)
      escreva("[",v[i],"]")
   fimpara
   escreval()
   escreval("===========================================")
   //Aqui vai come?ar a trabalhareira, organizar os n?meros. - 14:32
   escreval()
   escreval("Organizando...")
   escreval("===========================================")
   para i <- 1 ate 19 faca
      para j <- i+1 ate 20 faca
         se (v[i] > v[j]) entao
            aux <- v[i]
            v[i] <- v[j]
            v[j] <- aux
         fimse
      fimpara
   fimpara
   Escreval("Terminado!!")
   //La?o 'para' para mostrar os vetores em ordem crescente ordenados.
   escreval("===========================================")
   escreval(" N?meros Organizados em Ordem Crescente")
   escreval("===========================================")
   para i <- 1 ate 20 faca
      escreva("[",v[i],"]")
   fimpara
   escreval()
   escreval("===========================================")
Fimalgoritmo