Algoritmo "ex59"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 59) Crie um programa que leia o sexo e a idade de v?rias pessoas. O programa vai
//perguntar se o usu?rio quer continuar ou n?o a cada pessoa. No final, mostre:
// *a) qual ? a maior idade lida
// *b) quantos homens foram cadastrados
// *c) qual ? a idade da mulher mais jovem
// *d) qual ? a m?dia de idade entre os homens
// Autor: Leonardo
// Data atual  : 10/01/2023
Var
   idade,soma,homem,menor_wom,maior: inteiro
   sexo,resp: caractere
   media: real
Inicio
   escreval("===========================================")
   escreval("              Cadastros")
   escreval("===========================================")
   repita
      escreval("Qual ? o seu sexo? [M/F]")
      escreva("Digite a resposta aqui: ")
      leia(sexo)
      escreva("Qual ? a sua idade? ")
      leia(idade)
      se (sexo = "M") ou (sexo = "m") entao
         sexo <- "Masculino"
         homem <- homem + 1
         soma <- soma + idade
      senao
         se (sexo = "F") ou (sexo = "f") entao
            sexo <- "Feminino"
            se (maior > menor_wom) entao
               menor_wom <- idade
            fimse
         fimse
      fimse
      se (idade > maior) entao
         maior <- idade
      fimse
      escreval("Gostaria de continuar? [S/N]")
      leia(resp)
      limpatela
   ate (resp = "N") ou (resp = "n")
   media <- soma/homem
   //Agora ? fazer a estrutura para a idade. - 19:56
   //Preciso agora fazer uma estrutura para atender os requisitos da letra c).
   //Fazer o la?o 'Repita'. - 20:05
   //I GOT IT DAMMIT, Tomorrow I'll finish this. 10/01/2023 - 21:16
   escreval("===========================================")
   escreval("A maior idade cadastrada ? ",maior," ano(s).")
   escreval("A quantidade de homens cadastrados ? ",homem,".")
   escreval("A idade da mulher mais jovem ? ",menor_wom," ano(s).")
   escreval("A m?dia de idade dos homens ? ",media:3:2," anos.")
   escreval("===========================================")
   //Finished - 01/11/23 - 09:37
Fimalgoritmo