Algoritmo "pratica01"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : pratica 01 da aula 14 - Ler 7 n?meros e mostrar quantos deles s?o pares.
// Adicional: Mostrar a posi??o dos valores pares.
// Autor(a)    : Leonardo
// Data atual  : 03/02/2023
Var
   n: vetor [1..7] de inteiro
   c,r: inteiro
Inicio
   para c <- 1 ate 7 faca
      escreva("Digite o ",c,"? n?mero: ")
      leia(n[c])
   fimpara
   escreval("===========================================")
   para c <- 1 ate 7 faca       //Mostrar as posi??es. - 17:15
      se (n[c] % 2 = 0) entao
         r <- r + 1
         escreval("O valor Par da posi??o: ",c)
      fimse
   fimpara
   escreval("===========================================")
   escreval("A quantidade de n?meros pares ?: ",r)
   escreval("===========================================")
Fimalgoritmo