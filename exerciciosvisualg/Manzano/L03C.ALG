Algoritmo "somapares"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente no final o somatório dos valores pares existentes na faixa de
// 1 até 500.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   soma, contador:inteiro
Inicio
   contador<-1
   enquanto contador <= 500 faca
      se contador%2 = 0 entao
         soma<-soma+contador
      fimse
      contador<-contador+1
   fimenquanto
   Escreval("A soma dos pares existentes na faixa de 1 até 500 é:",soma)
FimAlgoritmo