Algoritmo "ex53"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 53) Fa?a um programa que leia a idade e o sexo de 5 pessoas,
// mostrando no final:
//  *a) Quantos homens foram cadastrados
//  *b) Quantas mulheres foram cadastradas
//  *c) A m?dia de idade do grupo
//  *d) A m?dia de idade dos homens
//  *e) Quantas mulheres tem mais de 20 anos
// Autor: Leonardo
// Data atual: 04/01/2023
Var
   cont,g,idade: inteiro
   media_g,media_m: real
   soman,somawo,somaidf,somaidm,idf20: inteiro
Inicio
   //Contador de 1 ? 5 para dar informa??o de idade e sexo de 5 pessoas.
   cont <- 1
   soman <- 0
   somawo <- 0
   escreval("                        CADASTRO                          ")
   enquanto cont <= 5 faca
      escreval("=======================================================")
      escreval("     Qual ? o seu sexo?     ")
      escreval("[1]Feminino ou [2] Masculino")
      escreva("Resposta: ")
      leia(g)
      escolha g  //'Escolha Caso' para facilitar do que fazer com o 'Se'.
      caso 1
         g <- 1
      caso 2
         g <- 2
      outrocaso
         escreval("N?o h? outro sexo existente!!!")
      fimescolha
      escreval("=======================================================")
      //Pergutar a idade de cada pessoa:
      escreva ("Qual ? a sua idade? ")
      leia(idade)
      escreval("=======================================================")
      //Contador de mulheres cadastradas. b)
      se (g = 1) entao
          somawo <- somawo + 1
          //soma de idade das mulheres do grupo.
          somaidf <- somaidf + idade
          //Acima de 20 anos e)
          se (idade > 20) entao
             idf20 <- idf20 + 1
          fimse
      fimse
      //contador de homens cadastrados. a)
      se (g = 2) entao
         soman <- soman + 1
         //soma de idade dos homens do grupo.
         somaidm <- somaidm + idade
      fimse
      cont <- cont + 1
   fimenquanto
   //m?dia de idade do grupo c)
   media_g <- (somaidm + somaidf)/5
   //m?dia da idade dos homens d)
   media_m <- somaidm/soman
   escreval("=======================================================")
   escreval("A quantidade de homens cadastrados ?",soman,".")
   escreval("A quantidade de homens cadastrados ?",somawo,".")
   escreval("A m?dia de idade do grupo ? ",media_g:3:1," anos.")
   escreval("A m?dia de idade dos homens ? ",media_m:3:1," anos.")
   escreval("A quantidade de mulheres acima de 20 anos ?",idf20,".")
   escreval("=======================================================")
Fimalgoritmo