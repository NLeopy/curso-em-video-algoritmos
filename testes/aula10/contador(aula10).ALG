Algoritmo "conteat?10"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : Pr?tica01 da aula 10 - Escrever um c?digo que conte de 1 ? 10
//Adicional: Escrever uma tabuada.
// Autor(a)    : Leonardo
// Data atual  : 07/01/2023
Var
   cont,n,r: inteiro
Inicio
   cont <- 1
   escreva("Quer ver a tabuada de qual n?mero? ")
   leia(n)
   repita
      r <- n*cont
      escreval(n, " x" ,cont, " =",r)
      cont <- cont + 1
   ate (cont > 10)

Fimalgoritmo