Algoritmo "ex89"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : 89) Crie um programa que melhore o procedimento Gerador() da
//quest?o anterior para que o programador possa escolher uma entre tr?s bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
//Ex: Uma chamada v?lida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
//~~~~~~~~:::::::~~~~~~~
// Autor(a)    : Leonardo
// Data atual  : 27/01/2023
Var
   msg: caractere //Vari?vel Global
   times: inteiro
procedimento gerador(msg: caractere)
var //?rea Var se necess?rio. - 14:10
   choose,contador: inteiro
   borda: caractere
inicio
   contador <- 1
   repita
      escreval("Escolha a borda da mensagem: ")
      escreval("[1] +-------=======------+")
      escreval("[2] ~~~~~~~~:::::::~~~~~~~")
      escreval("[3] <<<<<<<<------->>>>>>>")
      escreva("Digite aqui: ")
      leia(choose)
      //Aqui eu devo fazer um escolha caso para escolher as bordas. - 14:15
      escolha choose
      caso 1
         borda <- "+-------=======------+"
         limpatela
      caso 2
         borda <- "~~~~~~~~:::::::~~~~~~~"
         limpatela
      caso 3
         borda <- "<<<<<<<<------->>>>>>>"
         limpatela
      outrocaso
         limpatela
         timer(1000)
         escreval("H? somente 3 op??es!!")
         escreval("Recriando escolha...")
         timer(0050)
      fimescolha
   ate (choose = 1) ou (choose = 2) ou (choose = 3)
   //Aqui vai ser onde a mensagem aparece. - 14:30
   escreval(borda)
   enquanto contador <= times faca //La?o 'Enquanto' pra repetir a mensagem. - 14:47
      escreval(msg)
      contador <- contador + 1
   fimenquanto
   escreval(borda)
fimprocedimento
Inicio
   escreval("Digite uma mensagem: ")
   leia(msg)
   escreval("Quantas vezes a mensagem deve aparecer? ")
   leia(times)
   //Ele vai chamar o 'gerador()'. - 14:11
   gerador(msg) //COLOQUE A VARI?VEL DENTRO DOS PAR?NTESES!!!
Fimalgoritmo