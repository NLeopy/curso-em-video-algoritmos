Algoritmo "TorneiodeFutebol"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: Exerc?cio 01 da aula 14 - Ler o nome de tr?s times e fazer uma
//tabela de jogos sem repeti??es, ou seja, n?o pode por exemplo "Vasco x Vasco".
// Autor(a)    : Leonardo
// Data atual  : 06/02/2023
Var
   nome: vetor [1..3] de caractere //Vetor para os times. - 19:00
   vet: vetor [1..3] de caractere //Vetor para fazer a troca. - 19:33
   c,j,aux: inteiro //Contador. - 19:01
Inicio
   escreval("===========================================")
   escreval("          Campeonato de Futebol")
   escreval("===========================================")
   para c <- 1 ate 3 faca
      escreva("Nome do ",c,"? time: ")
      leia(nome[c])
   fimpara
   limpatela
   //Agora ele deve fazer o embaralhamento. - 19:28
   escreval("===========================================")
   escreval("           TABELA DE PARTIDAS              ")
   escreval("===========================================")
   para c <- 1 ate 3 faca
      para j <- 1 ate 3 faca
         se (nome[c] <> nome[j]) entao
            escreval(nome[c],"[]x[]",nome[j])
         fimse
      fimpara
   fimpara
   //"Eu fiquei errando de bobeira de novo, n?o vou inventar desculpas foi falta
   //de aten??o na hora de ler o c?digo, devo prestar mais aten??o!!!!" - 19:48
Fimalgoritmo