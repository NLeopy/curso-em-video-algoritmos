Algoritmo "pratica03"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o   : pratica 03 da aula 14 - "S? importa que come?a com 'c'."
// Autor(a)    : Leonardo
// Data atual  : 03/02/2023
Var
   nome: caractere
   soc: vetor [1..10] de caractere
   c,pessoasc: inteiro
Inicio
   para c <- 1 ate 10 faca
      escreva("Digite o seu nome: ")
      leia(nome)
      se (copia(maiusc(nome),1,1) = "C") entao
         pessoasc <- pessoasc + 1     //Estrutura Condicional para o teste l?gico.
         soc[pessoasc] <- nome
      fimse
   fimpara
   LimpaTela
   escreval("===========================================")
   Escreval("           Listagem Final")
   escreval("===========================================")
   para c <- 1 ate pessoasc faca
       escreval(soc[c]) //Aqui ele s? vai Listar as pessoas com nomes que come?am
   fimpara   //com a letra C.
   escreval("===========================================")
Fimalgoritmo