Algoritmo "exerc?cio_01 aula 10"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: Fazer um super contador:
// * [1] Contar de 1 ? 10
// * [2] Contar de 10 ? 1
// * [3] Sair
// Autor(a)    : Leonardo
// Data atual  : 09/01/2023
Var
   cont,c: inteiro

Inicio
   escreval("===========================================")
   escreval("              Super Contador               ")
   escreval("===========================================")
   escreval("[1] Contar de 1 ? 10")
   escreval("[2] Contar de 10 ? 1")
   escreval("[3] Sair")
   escreva("Digite aqui: ")
   leia(c)
   escreval("===========================================")
   //P?s fazer este layout, ? fazer os contadores usando o 'repita'.
   escolha c
   caso 1
      cont <- 1
      escreval("Contando...")
      repita
         escreval(cont,"...")
         cont <- cont + 1
      ate cont > 10
         escreval("===========================================")
   caso 2
      cont <- 10
      escreval("Contando...")
      repita
         escreval(cont,"...")
         cont <- cont - 1
      ate cont < 1
         escreval("===========================================")
   caso 3

   fimescolha
Fimalgoritmo