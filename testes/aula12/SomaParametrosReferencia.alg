Algoritmo "SomaPar?metrosRefer?ncia"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : Exemplo Mostrando as Passagens por Par?metro.
// Tipo 1: por valor e Tipo 2: Por refer?ncia.
// Autor(a)    : Leonardo
// Data atual  : 24/01/2023
Var
   x, y: inteiro
procedimento soma(var a ,b: inteiro)
inicio
   a <- a + 1
   b <- b + 2
   escreval("O valor de A = ",a)
   escreval("O valor de B = ",b)
   escreval("A soma de A + B = ",a+b)
fimprocedimento
Inicio
   x <- 4
   y <- 8
   soma(x, y)
   escreval("O valor de X = ",x)
   escreval("O valor de Y = ",y)
Fimalgoritmo