Algoritmo "ex58"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: 58) Fa?a um algoritmo que leia a idade de v?rios
//alunos de uma turma. O programa vai parar quando for digitada
// a idade 999. No final, mostre quantos alunos existem na turma e
//qual ? a m?dia de idade do grupo.
// Autor: Leonardo
// Data atual: 10/01/2023
Var
   idade,aluno,soma: inteiro
   media: real
Inicio
   timer (1000)
   escreval("===========================================")
   escreval("    M?dia de Idade dos alunos na turma")
   escreval("===========================================")
   escreval("Com este programa voc? ir? digitar a idade dos alunos")
   escreval("para calcular a m?dia de idade da turma.")
   escreval("Para parar o pragrama basta digitar a idade 999.")
   escreval("===========================================")
   timer (0200)
   repita
      escreva("Digite a idade do aluno: ")
      leia(idade)
      se (idade <> 999) entao
         aluno <- aluno + 1
         soma <- soma + idade
      fimse
      ate (idade = 999)
      limpatela
   media <- soma/aluno
   escreval("A m?dia de idade de uma turma de ",aluno," alunos ? ",media:3:2)
Fimalgoritmo