Algoritmo "somaate100"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100)
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   soma, contador:inteiro
Inicio
   contador<-1
   enquanto contador <= 100 faca
      soma<-soma+contador
      contador<-contador+1
   fimenquanto
   Escreval("A soma dos cem primeiros n�meros inteiros �:",soma)
FimAlgoritmo