algoritmo "Atividade43"
//43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 at? 1,
//marcando os n?meros que forem divis?veis por 4, exatamente como mostrado abaixo:
//30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
var
cont:inteiro
inicio
cont <- 30
enquanto (cont >= 1) faca
   se (cont % 4 = 0) entao  //feito e corrigido >:(
      escreval("[",cont,"]")
   senao
      escreval(cont)
   fimse
   cont <- cont - 1
fimenquanto
fimalgoritmo
