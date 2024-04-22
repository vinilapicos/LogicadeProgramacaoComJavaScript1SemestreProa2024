Algoritmo "potencias"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   base, expoente, contador,resultado:inteiro
Inicio
   contador<-2
   Escreval("Digite a base da exponenciação: ")
   leia(base)
   Escreval("Digite o expoente da exponenciação: ")
   leia(expoente)
   resultado<-base
   se expoente = 0 entao
      Escreval(base," elevado a 0 = 1")
   senao
      se expoente = 1 entao
         Escreval(base," elevado a 1 =",base)
      senao
         enquanto contador <= expoente faca
            resultado<-resultado*base
            contador<-contador+1
         fimenquanto
         Escreval(base," elevado a",expoente," =",resultado)
      fimse
   fimse
FimAlgoritmo