Algoritmo "exponencia��o"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Elaborar um programa que apresente como resultado o valor de uma pot�ncia de uma base
// qualquer elevada a um expoente qualquer, ou seja, de BE
// , em que B � o valor da base e E o valor
// do expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do
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