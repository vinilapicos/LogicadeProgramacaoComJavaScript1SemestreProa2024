Algoritmo "somadospares"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 21/04/2024
Var
   i,soma:inteiro
Inicio
   para i de 1 ate 500 passo 1 faca
      se i%2 = 0 entao
         soma<-soma+i
      fimse
   fimpara
   Escreval("A soma dos n�meros pares de 1 at� 500 �:",soma)
FimAlgoritmo