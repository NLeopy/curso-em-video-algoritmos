Algoritmo "ex62"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 62) Fa?a um programa usando a estrutura ?fa?a enquanto?
//que leia a idade de v?rias pessoas. A cada la?o, voc? dever? perguntar
//para o usu?rio se ele quer ou n?o continuar a digitar dados.
//No final, quando o usu?rio decidir parar, mostre na tela:
// *a) Quantas idades foram digitadas
// *b) Qual ? a m?dia entre as idades digitadas
// *c) Quantas pessoas tem 21 anos ou mais.
// Autor: Leonardo
// Data atual: 15/01/2023
Var
   idade,cont,soma,acima: inteiro
   media: real
   resp: caractere
Inicio
   //Tenho que fazer o 'Repita'. - 15:44
   cont <- 1
   repita
      escreva("Digite o valor de uma idade: ")
      leia(idade)
      //Fazer estrutura 'Se' para determinar quem tem acima de 21 ou mais. - 16:25
      se (idade >= 21) entao
         acima <- acima + 1
      fimse
      escreval("Gostaria de continuar? [S/N]")
      leia(resp)
      se (resp = "N") ou (resp = "n") entao
         resp <- "N?o"
      senao
         resp <- "Sim"
         timer (2000)
         escreval("Criando um novo formul?rio...")
      fimse
      timer (100)
      cont <- cont + 1
      soma <- soma + idade
      limpatela
   ate resp = "N?o"
   media <- soma/cont
   //Agora ? fazer os Requesitos a, b e c. - 15:55
   escreval("A quantidade de idades digitadas foram: ",cont) //Requesito a). - 15:57
   escreval("A m?dia de idades digitadas ?: ",media," anos.") //Requesito b). - 16:23
   escreval("A quantidade de pessoas que tem 21 anos ou mais ?: ",acima) //Requesito c).
Fimalgoritmo