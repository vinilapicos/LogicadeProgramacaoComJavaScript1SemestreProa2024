Algoritmo "somaemedia"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que efetue a leitura de 10 valores num�ricos e apresente no final o total do
// somat�rio e a m�dia aritm�tica dos valores lidos.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   soma,valor:real
   contadora:inteiro
Inicio
contadora<-1
   enquanto contadora <= 10 faca
      Escreval("Digite o",contadora,"� n�mero: ")
      leia(valor)
      soma<-soma+valor
      contadora<-contadora+1
   fimenquanto
   Escreval("A somat�ria dos valores � de",soma," e a m�dia � de:",soma/10)
FimAlgoritmo