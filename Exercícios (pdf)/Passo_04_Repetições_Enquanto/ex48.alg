algoritmo "Atividade48"
//48) Fa?a um programa que leia 7 n?meros inteiros e no final mostre o somat?rio
//entre eles.
var
n,cont,s: inteiro
inicio
//Primeiro ? criar as 7 perguntas sobre os n?meros
cont <- 1
enquanto cont <= 7 faca
   escreva("Digite o ",cont,"? n?mero:")
   leia(n)
//Agora ? fazer a somat?ria deles.
   s <- n + s
   cont <- cont + 1
fimenquanto
//E assim ? s? escrever a soma e terminei.
escreval("A soma dos valores ?:",s)
fimalgoritmo
