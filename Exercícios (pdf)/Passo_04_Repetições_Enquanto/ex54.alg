Algoritmo "ex54"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 54) Desenvolva um aplicativo que leia o peso e
//a altura de 7 pessoas, mostrando no final:
//  *a) Qual foi a m?dia de altura do grupo
//  *b) Quantas pessoas pesam mais de 90Kg
//  *c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
//  *d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
// Autor: Leonardo
// Data atual: 05/01/2023
Var
   cont,b,c,d: inteiro
   altura,peso,soma,a: real
Inicio
   //Passo 1: Fazer um contador de 1 ? 7:
   cont <- 1
   enquanto cont <= 7 faca
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      escreva("Qual ? a altura da",cont,"? pessoa [m]: ")
      leia(altura)
      escreva("Qual ? o peso da",cont,"? pessoa [Kg]: ")
      leia(peso)
      escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
      //Passo 2: Fazer uma 'Estrutura Condicional' para a quest?o b).
      se (peso > 90) entao
         b <- b + 1
      fimse
      //Passo 3: Fazer uma 'Estrutura Codicional' para a quest?o c).
      se (peso < 50) e (altura < 1.60) entao
         c <- c + 1
      fimse
      //Passo 4: Fazer uma 'Estrutura Condicional' para a quest?o d).
      se (altura > 1.90) e (peso > 100) entao
         d <- d + 1
      fimse
      //Passo 5: Fazer a somat?ria e, fora do La?o 'Enquanto', fazer a m?dia. a)
      soma <- altura + soma
      cont <- cont + 1
   fimenquanto
   //Passo 6: Escrever os resultados na Tela (Melhor parte)
   a <- soma/7
   escreval("A m?dia da altua do grupo ? ",a:3:2, "m.")
   escreval("A quantidade de pessoas que pesam acima 90Kg ?",b)
   escreval("A quantidade de pessoas que pesam menos de 50Kg e s?o abaixo de 1.60m ?",c)
   escreval("A quantidade de pessoas que s?o acima de 1.90m e pesam mais de 100Kg ?",d)
   escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Fimalgoritmo