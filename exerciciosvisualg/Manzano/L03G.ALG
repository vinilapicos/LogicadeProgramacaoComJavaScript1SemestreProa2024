Algoritmo "Fibonacci"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Escreva um programa que apresente a s�rie de Fibonacci at� o d�cimo quinto termo. A s�rie de
// Fibonacci � formada pela seq��ncia: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta s�rie se caracteriza
// pela soma de um termo atual com o seu anterior subseq�ente, para que seja formado o pr�ximo
// valor da seq��ncia. Portanto come�ando com os n�meros 1, 1 o pr�ximo termo � 1+1=2, o pr�ximo
// � 1+2=3, o pr�ximo � 2+3=5, o pr�ximo 3+5=8, etc.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   atual,anterior,controle,contadora:inteiro
Inicio
   atual<-1
   Escreval("Os 15 primeiros termos da s�rie de Fibonacci s�o: ")
   enquanto contadora < 15 faca
      Escreval(atual)
      controle<-atual
      atual<-atual+anterior
      anterior<-controle
      contadora<- contadora+1
   fimenquanto
FimAlgoritmo