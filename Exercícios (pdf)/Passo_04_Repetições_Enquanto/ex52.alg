Algoritmo "ex52"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 52) Crie um algoritmo que leia a idade de 10 pessoas,
//mostrando no final:
// *a) Qual ? a m?dia de idade do grupo
// *b) Quantas pessoas tem mais de 18 anos
// *c) Quantas pessoas tem menos de 5 anos
// *d) Qual foi a maior idade lida
// Autor: Leonardo
// Data atual: 04/01/2023
Var
cont,id,soma,maior,ma18,me5: inteiro
media: real
Inicio
//Passo 1: Fazer o contador de pessoas de 1 ? 10.
cont <- 1
soma <- 0
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
enquanto cont <= 10 faca //La?o 'Enquanto' para o contador.
   escreva("Qual a idade de Pessoa",cont,"? ")
   leia(id)
   soma <- id + soma //Soma para fazer a m?dia.
   se (id > 18) entao //Estrutura Condicional para a quest?o b).
      ma18 <- ma18 + 1
   fimse
   se (id < 5) entao //Estrutura Condicional para a quest?o c).
      me5 <- me5 + 1
   fimse
   se (id > maior) entao //Estrutura Condicional para a quest?o d).
      maior <- id
   fimse
   cont <- cont + 1
fimenquanto
media <- soma/10
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("A m?dia da idade do grupo ?",media," anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("H?",ma18," pessoas acima de 18 anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("H?",me5," pessoas abaixo de 5 anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("A maior idade do grupo foi",maior," anos.")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
Fimalgoritmo