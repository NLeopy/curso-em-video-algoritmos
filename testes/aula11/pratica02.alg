Algoritmo "numeros pares"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : exibir os n?meros pares. Pr?tica_02 aula 11
// Autor(a)    :Leonardo
// Data atual  : 12/01/2023
Var
   cont,v,p,i: inteiro

Inicio
   escreva("Digite um valor: ")
   leia(v)
   se (v % 2 = 1) entao
      v <- v - 1
   fimse
   para cont <- v ate 0 passo -2 faca
      escreval(cont)
   fimpara
Fimalgoritmo