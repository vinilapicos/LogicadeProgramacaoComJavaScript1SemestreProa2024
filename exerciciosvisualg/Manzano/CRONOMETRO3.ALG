Algoritmo "temporizador"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Temporizador onde o usuário consegue inserir os minutos e segundos.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 04/04/2024
Var
   contadoramin,contadoraseg,min,seg:inteiro
Inicio
   Escreval("Digite a quantidade de minutos: ")
   Leia(min)
   Escreval("Digite a quantidade de segundos: ")
   Leia(seg)
   se seg > 59 entao
      min<-min+seg\60
      seg<-seg%60
   fimse
      para contadoramin de min ate 0 passo -1 faca
         para contadoraseg de seg ate 0 passo -1 faca
            Escreval(contadoramin,":",contadoraseg)
            timer 333
         fimpara
         seg<-59
      fimpara
Fimalgoritmo