Algoritmo "potenciasde3"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
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