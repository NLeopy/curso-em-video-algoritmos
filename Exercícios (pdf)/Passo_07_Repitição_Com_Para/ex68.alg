Algoritmo "ex68"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o: 68) Crie um programa que leia sexo e peso de 8 pessoas,
//usando a estrutura ?para?. No final, mostre na tela:
//* a) Quantas mulheres foram cadastradas
//* b) Quantos homens pesam mais de 100Kg
//* c) A m?dia de peso entre as mulheres
//* d) O maior peso entre os homens
// Autor: Leonardo
// Data atual: 18/01/2023
Var
   pessoas,peso,sexo,homem,mulher,somapm: inteiro
   h100kg,maph: inteiro
   mepm: real
Inicio
   para pessoas <- 1 ate 8 passo 1 faca
      repita
         escreval("Qual ? o seu sexo?")
         escreval("[1] Masculino ou [2] Feminino")
         leia(sexo)
         escolha sexo
         caso 1
            sexo <- 1
         caso 2
            sexo <- 2
            mulher <- mulher + 1
         outrocaso
            escreval("Este sexo n?o existe!!")
            escreval("===========================================")
            timer(2000)
            escreval("Recriando o formul?rio...")
            timer(100)
            limpatela
         fimescolha
         //Eu adicionei uma coisinha, caso o us?ario digitar o n?mero errado.
         //Ele cria outro formul?rio sem gastar o contador. STONKS - 13:55
      ate (sexo = 1) ou (sexo = 2)
      escreval("Qual ? o seu peso? [Kg]")
      leia(peso)
      //Agora ? come?ar a fazer os requisitos. - 14:04
      //Vou fazer primeiro os que precisam de 'Estrutura Condicional'. - 14:05
      //b): Quantos homens Pesam mais de 100Kg
      se (sexo = 1) e (peso > 100) entao
         h100kg <- h100kg + 1
      fimse
      se (sexo = 1) e (peso > maph) entao  //Este ? o maior peso d) - 14:08
         maph <- peso
      fimse
      se (sexo = 2) entao //Esta ? a soma do peso para a m?dia de peso do sexo feminino. - 14:28
         somapm <- somapm + peso
      fimse
   fimpara
   mepm <- somapm/mulher
   escreval("A quantidade de mulheres cadastradas foi: ",mulheres)
   escreval("A quantidade de homens acima de 100 Kg foi: ",h100kg)
   escreval("A m?dia de peso entre as mulheres foi: ",mepm,"Kg.")
   escreval("O maior peso entre os homens foi: ",maph)
Fimalgoritmo