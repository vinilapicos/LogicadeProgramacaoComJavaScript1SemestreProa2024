Algoritmo "temporizador"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 04/04/2024
Var
   contadoramin,contadoraseg,valor1,valor2:inteiro
Inicio
   Escreval("Escreva a quantidade de minutos: ")
   Leia(valor1)
   Escreval("Escreva a quantidade de segundos: ")
   Leia(valor2)
   para contadoramin de valor1 ate 0 passo -1 faca
      se valor2 <> 0 entao
         para contadoraseg de valor2 ate 0 passo -1 faca
            Escreval(contadoramin,":",contadoraseg)
            timer 333
         fimpara
      senao
         para contadoraseg de 59 ate 0 passo -1 faca
            Escreval(contadoramin,":",contadoraseg)
            timer 333
         fimpara
      fimse
      valor2<-0
   fimpara
Fimalgoritmo