Algoritmo "Fatorial"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 21/04/2024
Var
   i,i2,fatorial,resultado:inteiro
Inicio
   fatorial<-1
   para i de 10 ate 1 passo -1 faca
      se i % 2 <> 0 entao
         para i2 de i ate 1 passo -1 faca
            fatorial<-fatorial*i2
         fimpara
         Escreval("O fatorial de",i," é:",fatorial)
         fatorial<-1
      fimse
   fimpara
FimAlgoritmo