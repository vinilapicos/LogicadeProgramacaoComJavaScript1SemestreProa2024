Algoritmo "pares50a70"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente os resultados da soma e da média aritmética dos valores
// pares situados na faixa numérica de 50 a 70.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contadora,pares,soma:inteiro
Inicio
   contadora<-50
   enquanto contadora <= 70 faca
      se contadora%2=0 entao
         soma<-soma+contadora
         pares<-pares+1
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("A somatória dos valores pares é de",soma," e a média é de:",soma/pares)
FimAlgoritmo