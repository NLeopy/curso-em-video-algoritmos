Algoritmo "pratica01"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : Pr?tica01 - aula 12 "Detector Pesado"
// Autor(a)    : Leonardo
// Data atual  : 20/01/2023
Var
   i: inteiro
   n, pesado: caractere
   p, mai: real
   //Hora de criar o Procedimento
Procedimento topo()
inicio
   limpatela
   escreval("===========================================")
   escreval("    D E T E C T O R  DE  P E S A D O       ")
   escreval("O Maior peso at? agora: ", mai, "Kg")
   escreval("===========================================")
fimprocedimento
Inicio
   //Obs: A data est? 20/01/23, pois foi o dia em que este documento foi criado.
   //Ele est? sendo modificado em 23/01/23
   topo()
   para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(n)
      escreva("Digite o peso de ",N,": ")
      leia(p)
      se (p > mai) entao
         pesado <- n
         mai <- p
      fimse
      topo()
   fimpara
   topo()
   escreval("A pessoa mais pesada foi: ",pesado,", com ",mai," quilos.")
Fimalgoritmo