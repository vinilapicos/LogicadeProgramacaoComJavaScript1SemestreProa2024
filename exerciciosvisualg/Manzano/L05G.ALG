Algoritmo "exponencialde3"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : Apresentar os resultados das pot�ncias de 3, variando do expoente 0 at� o expoente 15. Deve ser
// considerado que qualquer n�mero elevado a zero � 1, e elevado a 1 � ele pr�prio. Observe que
// neste exerc�cio n�o pode ser utilizado o operador de exponencia��o do portuguol (^).
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 21/04/2024
Var
   i,resultado:inteiro
Inicio
   Escreval("3 elevado a 0 = 1 ")
   Escreval("3 elevado a 1 = 3 ")
   resultado<-3
   para i de 2 ate 15 passo 1 faca
      resultado<-3*resultado
      Escreval("e elevado a",i," =", resultado)
   fimpara
FimAlgoritmo