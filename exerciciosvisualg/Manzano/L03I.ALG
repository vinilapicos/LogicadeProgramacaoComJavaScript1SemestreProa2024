Algoritmo "somaemedia"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de 10 valores numéricos e apresente no final o total do
// somatório e a média aritmética dos valores lidos.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   soma,valor:real
   contadora:inteiro
Inicio
contadora<-1
   enquanto contadora <= 10 faca
      Escreval("Digite o",contadora,"º número: ")
      leia(valor)
      soma<-soma+valor
      contadora<-contadora+1
   fimenquanto
   Escreval("A somatória dos valores é de",soma," e a média é de:",soma/10)
FimAlgoritmo