algoritmo "Atividade31"
//31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
d,i:inteiro
a,b,c: caractere
inicio
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("                           JoKenPo                                 ")
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
escreval("Escolha: [1] Pedra, [2] Papel ou [3] Tesoura:")
leia(d)
escolha(d)
caso(1)
   escreval("Voc? escolheu Pedra.")
caso(2)
   escreval("Voc? escolheu Papel.")
caso(3)
   escreval("Voc? escolheu Tesoura.")
outrocaso
   escreval("N?o existe est? Op??o!!")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
aleatorio on
leia(i)
escolha (i)
caso(1)
   escreval("Eu escolhi Pedra")
caso(2)
   escreval("Eu escolhi Papel")
caso(3)
   escreval("Eu escolhi Tesoura")
fimescolha
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
aleatorio off
se (d = i) entao
   escreval("Empate!")
senao
   se (d = 1) e (i = 2) entao //Pedra e Papel
      escreval("Voc? Perdeu!")
   senao
      se (d = 2) e (i = 1) entao //Papel e Pedra
         escreval("Voc? ganhou!")
      senao
         se (d = 2) e (i = 3) entao //Papel e Tesoura
            escreval("Voc? Perdeu!")
         senao
            se (d = 3) e (i = 2) entao //Tesoura e Papel
               escreval("Voc? ganhou!")
            senao
               se (d = 1) e (i = 3) entao //Pedra e Tesoura
                  escreval("Voc? ganhou!")
               senao
                  se (d = 3) e (i = 1) entao //Tesoura e Pedra
                     escreval("Voc? Perdeu!")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
escreval("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-")
//Inferno para terminar este desafio, tive que pesquisar muito!!!!
fimalgoritmo
