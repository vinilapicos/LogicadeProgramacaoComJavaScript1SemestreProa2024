Algoritmo "celsiusparafahr"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente os valores de conversão de graus Celsius em Fahrenheit, de
// 10 em 10 graus, iniciando a contagem em 10 graus Celsius e finalizando em 100 graus Celsius. O
// programa deve apresentar os valores das duas temperaturas.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   celsius:inteiro
   fahr:real
Inicio
   celsius<-10
   enquanto celsius <= 100 faca
      fahr<-(9*celsius+160)/5
      Escreval(celsius,"ºC = ",fahr,"ºF")
      celsius<-celsius+10
   fimenquanto
FimAlgoritmo