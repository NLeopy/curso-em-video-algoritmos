Algoritmo "Quantos valores est?o entre 0 e 10?"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: Contar quantos valores est?o 0 e 10.
//Adicional: Somar os valores ?mpares entre 0 e 10.
// Autor: Leonardo
// Data atual  : 12/01/2023
Var
   c,v,tot010,simp : inteiro

Inicio
   simp <- 0
   tot010 <- 0
   para c <- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(v)
      se (v >= 0) e (v <= 10) entao
         tot010 <- tot010 + 1
      fimse
      se (v % 2 = 1) entao
         simp <- simp + v
      fimse
   fimpara
   escreval("Ao todo foram ",tot010," valores entre 0 e 10.")
   escreval("Fora desse intervalo, a soma de ?mpares foi ",simp)
Fimalgoritmo