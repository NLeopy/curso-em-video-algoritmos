algoritmo "Atividade49"
//49) Crie um programa que leia 6 n?meros inteiros e no final mostre quantos deles
//s?o pares e quantos s?o ?mpares.
var
cont,n,s,i,p,contp,conti: inteiro
inicio
//Primeiro vamos criar as 6 perguntas.
cont <- 1
enquanto cont <= 6 faca
   escreva("Digite o ",cont,"? n?mero: ")
   leia(n)
//Agora ? mostrar qual deles ? par ou impar.
   se (n % 2 = 0) entao
      p <- n
      contp <- contp + 1
   senao
      i <- n
      conti <- conti + 1
   fimse
   cont <- cont + 1
//Eu preciso contar quantos deles s?o pares.
fimenquanto
escreval("A quantidade de n?meros Pares: ",contp)
escreval("A quantidade de n?meros Impares:",conti)
fimalgoritmo
