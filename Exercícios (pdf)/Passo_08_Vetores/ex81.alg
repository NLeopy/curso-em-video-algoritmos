Algoritmo "ex81"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : 81) Crie um programa que leia a idade de 8 pessoas e
// guarde-as em um vetor. No final, mostre:
//* a) Qual ? a m?dia de idade das pessoas cadastradas
//* b) Em quais posi??es temos pessoas com mais de 25 anos
//* c) Qual foi a maior idade digitada (podem haver repeti??es)
//* d) Em que posi??es digitamos a maior idade
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   idade: vetor [1..8] de inteiro
   j,soma,i,maioridade: inteiro
   media: real
Inicio
   i <- 1
   para j <- 1 ate 8 faca
        escreva("Digite a idade da pessoa",j," : ")
        leia(idade[j])
        soma <- soma + idade[j]
   fimpara
   //Aqui vai exercutar a pend?ncia a). - 12:54
   media <- soma/8
   escreval("===========================================")
   escreval("A m?dia de idade cadastradas ? ",media:2:0," anos.")
   escreval("===========================================")
   //Aqui vai executar a pend?ncia b). - 13:02
   para j <- 1 ate 8 faca
      se (idade[j] >= 25) entao
         escreval("A pessoa",j," tem a idade acima de 25 anos.")
      fimse
      //Aqui vai executar a pend?ncia c). - 13:10
      se (idade[j] > maioridade) entao
         maioridade <- idade[j]
      fimse
   fimpara
   escreval("===========================================")
   escreval("O(s) mais velho(s) tem",maioridade," anos.")
   escreval("===========================================")
   //Aqui vai exercutar a pend?ncia d). - 13:30
   para j <- 1 ate 8 faca
      se(maioridade = idade[j]) entao
         escreval("A idade mais velha aparece na posi??o ",j)
      fimse
   fimpara
   escreval("===========================================")
Fimalgoritmo