Algoritmo "pratica05"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : pratica 05 da aula 13 - Analisador de Nomes
// Autor(a)    : Leonardo
// Data atual  : 01/02/2023
Var
   n: caractere
   c: inteiro
Inicio
   escreva("Digite o seu nome: ")
   leia(n)
   //Comprimento de string
   escreval("O total de letras do seu nome ?:",compr(n))
   //Colocando todas letras em MAIUSCULAS.
   escreval("Seu nome com todas as letras ma?usculas: ",maiusc(n))
   //Colocando todas letras em min?sculas.
   escreval("Seu nome com todas as letras min?sculas: ",minusc(n))
   //Pegando a primeira letra do nome.
   escreval("A primeira letra do seu nome ?: ",copia(n,1,1))
   //Pegando a ?ltima letra de QUALQUER nome.
   escreval("A ?ltima letra do seu nome ?: ",copia(n,compr(n),1))
   //Mostrar a posi??o na string.
   escreval("Seu nome tem a letra 'a' na posi??o:",pos("a",n))
   //C?digo de letra.
   escreval("===========================================")
   escreval("O c?digo da letra A ?: ",asc("A"))
   escreval("A letra de c?digo 65 ?: ",carac(65))
   escreval("===========================================")
   //Escrever um nome de Traz para frente.
   //La?o de repeti??o 'Para'
   para c <- Compr(n) ate 1 passo -1 faca
      escreva(copia(maiusc(n),c,1))
   fimpara
Fimalgoritmo