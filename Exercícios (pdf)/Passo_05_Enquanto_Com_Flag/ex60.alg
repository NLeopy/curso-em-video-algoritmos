Algoritmo "ex60"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 60) Desenvolva um algoritmo que leia o nome,
//a idade e o sexo de v?rias pessoas.
//O programa vai perguntar se o usu?rio quer ou n?o continuar. No final, mostre:
// *a) O nome da pessoa mais velha
// *b) O nome da mulher mais jovem
// *c) A m?dia de idade do grupo
// *d) Quantos homens tem mais de 30 anos
// *e) Quantas mulheres tem menos de 18 anos
// Autor: Leonardo
// Data atual  : 11/01/2023
Var
   nome,velho,jovem: caractere
   idade,g,resp,maior,menor: inteiro
   soma,mulheres,homens,pessoas: inteiro
   media: real
Inicio
   escreval("===========================================")
   escreval("              Cadastro")
   repita
      escreval("===========================================")
      escreval("Qual ? o seu nome?")
      leia(nome)
      escreval("===========================================")
      escreval("Qual ? o seu sexo?")
      escreval("[1]Masculino ou [2] Feminino")
      leia(g)
      escreval("===========================================")
      escreva("Qual ? a sua idade? ")
      leia(idade)
      soma <- soma + idade //? a soma para a m?dia la no final.
      pessoas <- pessoas + 1  //Contador de pessoas cadastradas.
      //Requesito da letra b) O nome da mulher mais jovem.
      se (g = 2) e (maior > menor) entao
         menor <- idade
         jovem <- nome
      fimse
      //Requesito da letra e) Quantas mulheres tem menos de 18 anos.
      se (g = 2) e (idade < 18) entao
         mulheres <- mulheres + 1
      fimse
      //Requesito da letra d) Quantos homens tem mais de 30 anos.
      se (g = 1) e (idade > 30) entao
         homens <- homens + 1
      fimse
      //Rquesito da letra a) Nome da pessoa mais velha.
      se (idade > maior) entao
         maior <- idade
         velho <- nome
      fimse
      escreval("===========================================")
      escreval("Gostaria de continuar?")
      escreval("[1] Sim ou [2] N?o")
      leia(resp)
      escreval("--------------------FIM--------------------")
   ate (resp = 2)
   limpatela
   media <- soma/pessoas //M?dia de idade do grupo. - letra c)
   //Agora ? fazer a estrutura do 'Repita'. - 10:20
   //Agora que o 'Repita' foi feito e j? coloquei as linhas, hora de fazer
   //os requesitos. - 10:33
   escreval("===========================================")
   escreval("A pessoa mais velha ? ",velho," com ",maior," anos.")
   escreval("A mulher mais jovem ? ",jovem," com ",menor," anos.")
   escreval("A m?dia de idade do grupo ? ",media:3:2,".")
   escreval("A quantidade de homens acima de 30 anos ? ",homens,".")
   escreval("A quantidade de mulheres abaixo de 18 anos ? ",mulheres,".")
   escreval("===========================================")
Fimalgoritmo