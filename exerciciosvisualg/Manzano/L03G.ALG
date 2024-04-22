Algoritmo "Fibonacci"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Escreva um programa que apresente a série de Fibonacci até o décimo quinto termo. A série de
// Fibonacci é formada pela seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se caracteriza
// pela soma de um termo atual com o seu anterior subseqüente, para que seja formado o próximo
// valor da seqüência. Portanto começando com os números 1, 1 o próximo termo é 1+1=2, o próximo
// é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   atual,anterior,controle,contadora:inteiro
Inicio
   atual<-1
   Escreval("Os 15 primeiros termos da série de Fibonacci são: ")
   enquanto contadora < 15 faca
      Escreval(atual)
      controle<-atual
      atual<-atual+anterior
      anterior<-controle
      contadora<- contadora+1
   fimenquanto
FimAlgoritmo