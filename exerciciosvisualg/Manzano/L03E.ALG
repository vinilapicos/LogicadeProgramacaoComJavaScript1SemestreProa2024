Algoritmo "potenciasde3"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Apresentar os resultados das potências de 3, variando do expoente 0 até o expoente 15. Deve ser
// considerado que qualquer número elevado a zero é 1, e elevado a 1 é ele próprio. Observe que
// neste exercício não pode ser utilizado o operador de exponenciação do portuguol (^).
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   resultado, contador:inteiro
Inicio
resultado<-3
contador<-2
Escreval("3 elevado a 0 = 1")
Escreval("3 elevado a 1 = 3")
   enquanto contador <= 15 faca
      resultado<-resultado*3
      Escreval("3 elevado a",contador," =",resultado)
      contador<-contador+1
   fimenquanto
FimAlgoritmo