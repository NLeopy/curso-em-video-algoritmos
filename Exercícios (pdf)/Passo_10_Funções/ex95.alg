Algoritmo "ex95"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 95) Refa?a o exerc?cio 90, s? que agora em forma de fun??o
// Somador(), que vai receber dois par?metros e vai retornar o resultado da
// soma entre eles para o programa principal.
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   n1,n2,s: inteiro
   //aqui vai ser onde vou escrever a fun??o.
funcao soma(a,b: inteiro): inteiro
inicio
   retorne a + b
fimfuncao
Inicio
   escreva("Digite um n?mero: ")
   leia(n1)
   escreva("Digite um outro n?mero: ")
   leia(n2)
   s <- soma(n1, n2)
   escreval("O resultado ? ",s)
Fimalgoritmo