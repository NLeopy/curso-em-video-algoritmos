Algoritmo "exerc?cio01"
// L?gica de Programa??o
// Professor: Gustavo Guanabara
// Descri??o   : Dissecando Matrizes
//> Criar uma Matriz 4x4
//> O usu?rio vai escolher qual quer exibir.
//> Se vai exibir a Matriz Inteira, apenas a Diagonal Principal...
//> O Tri?ngulo Superior ou o Tri?ngulo Inferior
// Autor(a)    : Leonardo
// Data atual  : 21/02/2023
Var
   m: vetor [1..4, 1..4] de inteiro
   l,c: inteiro
   r: inteiro //Resposta do Escolha Caso. - 16:39
   //Primeiro vou ter que criar o procedimento do menu de op??es. - 16:32
procedimento menu()
var
   //Vari?vel Local do Procedimento menu(), caso for necess?rio.
inicio
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreval(" MENU ")
   escreval("-=-=-=-=-=-=-=-=-=-=-=-")
   escreval("[1] Exibir Matriz Inteira")
   escreval("[2] Exibir Apenas a Diagonal Principal")
   escreval("[3] Exibir Apenas o Tri?ngulo Superior")
   escreval("[4] Exibir Apenas o Tri?ngulo Inferior")
   escreval("[5] Sair do Programa")
fimprocedimento
//Aqui vai ser a procedimento de calculo da Matriz
procedimento calculo()
var
   //Vari?vel Local da Fun??o calculo(), caso for necess?rio
   cont: inteiro
inicio
   se (r = 1) entao //Matriz Inteira
      para l <- 1 ate 4 faca
         para c <- 1 ate 4 faca
            escreva("[",m[l,c]:2,"]")
         fimpara
         escreval()
      fimpara
   senao
      se (r = 2) entao //Diagonal Principal
         para l <- 1 ate 4 faca
            escreval("[",m[l,l],"]")
            para cont <- 1 ate l faca
               escreva("    ")
            fimpara
         fimpara
         escreval()
      senao
         se (r = 3) entao //Tri?ngulo Superior
            para l <- 1 ate 3 passo 1 faca
               escreva("    ")
               para c <- 1+l ate 4 passo 1 faca
                  escreva("[",m[l,c]:2,"]")
               fimpara
               escreval()
               para cont <- 1 ate l faca
                  escreva("    ")
               fimpara
            fimpara
            escreval()
         senao
            se (r = 4) entao //Tri?ngulo Inferior
               para l <- 2 ate 4 faca
                  escreval()
                  para c <- 1 ate l-1 faca
                     escreva("[",m[l,c]:2,"]")
                  fimpara
               fimpara
               escreval()
            fimse
         fimse
      fimse
   fimse
fimprocedimento
Inicio
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor para [",l,",",c,"]: ")
         leia(m[l,c])
      fimpara
   fimpara
   escreval()
   repita
      menu()
      leia(r)
      limpatela
      escolha r
      caso 1
         calculo()
      caso 2
         calculo()
      caso 3
         calculo()
      caso 4
         calculo()
      fimescolha
   ate r = 5
   limpatela
   escreval("Encerrando...")
   interrompa
Fimalgoritmo
//"Este foi o primeiro exerc?cio e foi dif?cil. Eu consegui fazer a Matriz Inteira
//e a Direcional Principal, o menu usando o procedimento, mas eu n?o consegui fazer os tri?ngulos.
//Eu tive que olhar como faz para entender o porque de ser assim." - 18:06