Algoritmo "timevencedor"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le o nome de 2 times e a quantidade de gols deles.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   time1,time2:caracter
   gols1,gols2:inteiro
Inicio
   Escreval("Digite o nome do primeiro time: ")
   Leia(time1)
   Escreval("Digite o nome do segundo time: ")
   Leia(time2)
   Escreval("Digite a quantidade de gols do primeiro time: ")
   Leia(gols1)
   Escreval("Digite a quantidade de gols do segundo time: ")
   Leia(gols2)
   se gols1 > gols2  entao
      Escreval("O time vencedor foi o ",time1)
   senao
      se gols2 > gols1 entao
         Escreval("O time vencedor foi o ",time2)
      senao
         Escreval("O resultado da partida foi um EMPATE!")
      fimse
   fimse
Fimalgoritmo