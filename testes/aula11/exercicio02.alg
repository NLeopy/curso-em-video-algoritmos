Algoritmo "Exerc?cio_02"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: Analisador de n?meros. Analizar 5 n?meros digitados.
//Exibir:
// * Soma dos Valores;
// * M?dia dos Valores;
// * Quantos n?meros div?siveis por 5;
// * Quantos s?o nulos;
// * Soma dos Pares;
// Autor: Leonardo
// Data atual  : 12/01/2023
Var
   soma,cont,n,dv5,nulo,par,somapar: inteiro
   media: real
Inicio
   //Primeiro vamos fazer o 'para' para os 5 n?meros digitados. 13/01/23 - 14:20
   para cont <- 1 ate 5 passo 1 faca
      escreva("Digite",cont,"? n?mero: ")
      leia(n)
      se (n % 5 = 0) entao
         dv5 <- dv5 + 1
      fimse
      se (n % 2 = 0) entao //Numeros pares 14:30
         par <- par + 1
         somapar <- somapar + n
      fimse
      se (n = 0) entao //Nulos 14:30
         nulo <- nulo + 1
      fimse
      soma <- soma + n
   fimpara
   media <- soma/5
   //Agora vou fazer a soma. 14:23
   //A m?dia. 14:24
   //Quantos n?meros div?siveis por 5, necess?rio uma condi??o 'SE'. 14:25
   escreval("===========================================")
   escreval("A soma de todos valores: ",soma)
   escreval("A M?dia de todos os valores ?:",media)
   escreval("A quantidade de n?meros nulos ?: ",nulo)
   escreval("A quantidade de valores div?siveis por 5: ",dv5)
   escreval("A soma dos valores pares resulta em: ",somapar)
   escreval("===========================================")
Fimalgoritmo