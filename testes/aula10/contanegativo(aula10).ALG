Algoritmo "conta negativos"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: Pr?tica 02 - Ler v?rios n?meros e mostrar quais s?o negativos.
// Autor(a)    : Leonardo
// Data atual  : 07/01/2023
Var
   n,c,tn: inteiro

Inicio
   c <- 1
   tn <- 0
   repita
      escreva("Digite um n?mero: ")
      leia(n)
      se (n < 0) entao
         tn <- tn + 1
      fimse
      c <- c + 1
   ate (c > 5)
   escreval("O total de n?meros negativos ?: ",tn)
Fimalgoritmo