Algoritmo "ex63"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 63) Crie um programa usando a estrutura ?fa?a enquanto?
//que leia v?rios n?meros.
//A cada la?o, pergunte se o usu?rio quer continuar ou n?o. No final, mostre na
//tela:
// *a) O somat?rio entre todos os valores
// *b) Qual foi o menor valor digitado
// *c) A m?dia entre todos os valores
// *d) Quantos valores s?o pares
// Autor: Leonardo
// Data atual: 16/01/2023
Var
   numero,soma,resp,menor,cont,par: inteiro
   media: real
Inicio
   cont <- 0
   repita
      escreva("Digite um n?mero: ")
      leia(numero)
      cont <- cont + 1
      //Agora ? come?ar as fazer os requesitos. - 07:04
      soma <- soma + numero //Requesito a) - 07:05
      //Requesito b): Estrutura Condicional para o menor valor. - 07:07
      se (numero < menor) ou (menor = 0) entao
         menor <- numero
      fimse
      //Obs: Fiz com o 'maior' tamb?m na condi??o, mas acho que ? poss?vel fazer
      //sem ele. Preciso pesquisar.
      //Corre??o - 07:48
      //Requesito d): Estrutura condicional para achar valores pares. - 07:22
      se (numero % 2 = 0) entao
         par <- par + 1
      fimse
      escreval("Gostaria de continuar? [1] Sim ou [2] N?o")
      leia(resp)
   ate resp = 2
   media <- soma/cont
   escreval("===========================================")
   escreval("O somat?rio de todos os valores ?: ",soma)
   escreval("O menor valor digitado foi:",menor)
   escreval("A m?dia dos valores foi: ",media)
   escreval("A quantidade de valores pares foi: ",par)
   escreval("===========================================")
Fimalgoritmo