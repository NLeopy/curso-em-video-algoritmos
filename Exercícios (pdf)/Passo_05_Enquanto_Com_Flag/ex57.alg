Algoritmo "ex57"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 57) Desenvolva um aplicativo que leia o sal?rio e
//o sexo de v?rios funcion?rios. No final, mostre o total de sal?rios pagos
//aos homens e o total pago ?s mulheres.
//O programa vai perguntar ao usu?rio se ele quer continuar ou n?o
//sempre que ler os dados de um funcion?rio.
// Autor: Leonardo
// Data atual  : 10/01/2023
Var
   g,sexom,sexof: inteiro
   salary,salarya: real
   resp: caractere
Inicio
   //Primeiro perguntar qual o sexo e depois o sal?rio.
   //Agora ? repetir at? que o usu?rio queira. 10:12
   repita
      escreval("===========================================")
      escreval("Qual ? o sexo do funcion?rio(a)?")
      escreval("[1] Maculino ou [2] Feminino")
      escreva("Digite aqui:")
      leia(g)
      escreval("===========================================")
      escolha g
      caso 1
         sexom <- sexom + 1
         escreval("Qual ? o sal?rio do funcion?rio?")
         leia(salary)
         salarya <- salarya + salary
         escreval("===========================================")
      caso 2
         sexof <- sexof + 1
         escreval("Qual ? o sal?rio da funcion?ria?")
         leia(salary)
         salarya <- salarya + salary
         escreval("===========================================")
      fimescolha
      escreval("Gostaria de continuar? [S/N]")
      leia(resp)
      escreval("===========================================")
      limpatela
   ate (resp = "N")
   //Agora que foi efetuado a repeti??o, resta fazer a soma de funcion?rios
   //pagos [Especificando Mulheres e Homens] e
   //quanto, em reais, de sal?rios pagos.
   escreval("===========================================")
   escreval("A quantidade de funcion?rios pagos foram: ",sexom)
   escreval("A quantidade de funcion?rias pagas foram: ",sexof)
   escreval("A soma dos sal?rios pagos ? R$",salarya:4:2)
   escreval("===========================================")
Fimalgoritmo