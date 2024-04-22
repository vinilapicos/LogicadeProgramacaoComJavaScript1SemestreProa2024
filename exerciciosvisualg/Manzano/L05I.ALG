Algoritmo "Fibonacci"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 21/04/2024
Var
   i,valor,anterior,controle:inteiro
Inicio
Escreval("Os quinze primeiros valores da série de Fibonacci são:")
   valor<-1
   para i de 1 ate 15 passo 1 faca
      Escreval(valor)
      controle<-valor
      valor<-valor+anterior
      anterior<-controle
   fimpara
FimAlgoritmo