Algoritmo "ParOuImparProcedimento"
// L?gica de Programa??o
// Professor: Gustavo Guanabara 
// Descri??o: Exemplo_02 de Passagem de Par?metro - Tipo 1: Por Valor
// Autor: Leonardo
// Data atual  : 23/01/2023
Var
   n: inteiro
procedimento ParOuImpar(v: inteiro)
inicio //Inicio Procedimento
   se (v % 2 = 0) entao
      escreval("O n?mero ",v," ? Par")
   senao
      escreval("O n?mero ",v," ? Impar")
   fimse
FimProcedimento
Inicio
   escreva("Digite um n?mero: ")
   leia(n)
   ParOuImpar(n)
// escreval("O valor de V ?",v) "N?o funciona, pois 'v' ? do Escopo Local"
   escreval("O valor de N ?",n)
Fimalgoritmo