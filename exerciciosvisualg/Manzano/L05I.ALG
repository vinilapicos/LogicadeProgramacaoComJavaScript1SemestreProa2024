Algoritmo "Fibonacci"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 21/04/2024
Var
   i,valor,anterior,controle:inteiro
Inicio
Escreval("Os quinze primeiros valores da s�rie de Fibonacci s�o:")
   valor<-1
   para i de 1 ate 15 passo 1 faca
      Escreval(valor)
      controle<-valor
      valor<-valor+anterior
      anterior<-controle
   fimpara
FimAlgoritmo