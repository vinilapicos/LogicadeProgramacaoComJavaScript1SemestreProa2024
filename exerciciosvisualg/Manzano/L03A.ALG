Algoritmo "Taboada"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar (de 1 até 10) de um número qualquer
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   valor, contador:inteiro
Inicio
   contador<-1
   Escreval("Digite o valor e veja sua taboada: ")
   Leia(valor)
   enquanto contador <= 10 faca
      Escreval(valor," X",contador," =",contador*valor)
      contador<-contador+1
   fimenquanto
FimAlgoritmo