Algoritmo "precomacas"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe a quantidade de macas compradas e exibe o seu valor total
// Autor(a)    : Vinicius Correa
// Data atual  : 21/03/2024
Var
   macas:inteiro
   valor:real
Inicio
   Escreval("Digite a quantidade de macas que voce comprou: ")
   Leia(macas)
   se (macas < 12) entao
      valor<-macas*1.30
   senao
      valor<-macas*1
   fimse
   Escreval("O valor total das macas e de R$",valor)
Fimalgoritmo