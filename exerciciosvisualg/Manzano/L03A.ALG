Algoritmo "Taboada"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Apresentar os resultados de uma tabuada de multiplicar (de 1 at� 10) de um n�mero qualquer
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