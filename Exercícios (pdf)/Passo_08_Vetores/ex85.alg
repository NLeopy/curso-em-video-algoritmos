Algoritmo "ex85"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : 85) Fa?a um algoritmo que leia o nome, o sexo e o
//sal?rio de 5 funcion?rios e guarde esses dados em tr?s vetores. No final,
//mostre uma listagem contendo apenas os dados das funcion?rias mulheres que
//ganham mais de R$5 mil.
// Autor(a)    : Leonardo
// Data atual  : 18/02/2023
Var
   salario: vetor [1..5] de real
   sexo: vetor [1..5] de caractere
   nome: vetor [1..5] de caractere
   c: inteiro
Inicio
   escreval("===========================================")
   para c <- 1 ate 5 faca
      escreva("Qual ? o nome do(a) Funcion?rio(a): ")
      leia(nome[c])
      escreval("Qual ? o sexo deste Funcion?rio? [M/F] ")
      leia(sexo[c])
      sexo[c] <- maiusc(sexo[c])
      escreva("Qual ? o sal?rio deste Funcion?rio(a)? ")
      leia(salario[c])
      escreval()
      escreval("Dados relacionados ao Funcion?rio(a)",c," foram armazenados.")
      escreval("===========================================")
   fimpara
   //Aqui vai ser onde vai realizar o teste l?gico e mostrar a listagem. - 15:27
   limpatela
   escreval("===========================================")
   escreval("Listagem de Funcion?rias")
   escreval("===========================================")
   para c <- 1 ate 5 faca
      se(sexo[c] = "F") e (salario[c] > 5000) entao
         escreval(maiusc(nome[c])," ? do sexo Feminino e tem o sal?rio R$",salario[c])
      fimse
   fimpara
Fimalgoritmo