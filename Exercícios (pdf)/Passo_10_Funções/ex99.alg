Algoritmo "ex99"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : 99) Fa?a um programa que possua uma fun??o chamada Potencia(),
// que vai receber dois par?metros num?ricos (base e expoente) e vai calcular o
// resultado da exponencia??o.
// Ex: Potencia(5,2) vai calcular 5? = 25
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   b,ex: inteiro
   r: real //Mano, quando vc faz uma expon?ncia??o o valor vira Real, WHY?? - 19:11
   //Aqui vai ser onde vai ser a fun??o 'Pontencia()'. - 19:06
funcao Potencia(a,b: inteiro): real
inicio
   retorne a^b
   limpatela
fimfuncao
Inicio
   //Aqui vai ser onde ele vai perguntar os valores. - 19:04
   escreval("===========================================")
   escreval("             Exponencia??o")
   escreval("===========================================")
   escreva("Digite o n?mero para que seja a base: ")
   leia(b)
   escreva("Digite o n?mero para que seja o expoente: ")
   leia(ex)
   r <- Potencia(b,ex)
   escreval("A Pot?ncia de",b," sobre",ex," ? =",r)
Fimalgoritmo