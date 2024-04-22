Algoritmo "exponenciação"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor de uma potência de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B é o valor da base e E o valor
// do expoente. Observe que neste exercício não pode ser utilizado o operador de exponenciação do
// portuguol (^).
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 21/04/2024
Var
   i,base,expoente,resultado:inteiro
Inicio
   Escreval("Digite a base:")
   leia(base)
   Escreval("Digite o expoente")
   leia(expoente)
   Escreval(base," elevado a 0 = 1 ")
   Escreval(base," elevado a 1 =",base)
   resultado<-1
   para i de 1 ate expoente passo 1 faca
      resultado<-resultado*base
   fimpara
   Escreval(base," elevado a",expoente," =",resultado)
FimAlgoritmo