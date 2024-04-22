Algoritmo "Fatorialdosimpares"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente como resultado o valor do fatorial dos valores ímpares
// situados na faixa numérica de 1 a 10.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador1,contador2,fatorial,total:inteiro
Inicio
   contador1<-10
   fatorial<-1
   contador2<-contador1
   repita
      se contador2 % 2 = 1 entao
         repita
            fatorial<-fatorial*contador2
            contador2<-contador2-1
         ate (contador2 < 1)
         total<-total+fatorial
         fatorial<-1
      fimse
      contador1<-contador1-1
      contador2<-contador1
   ate (contador1 < 1)
   Escreval("A soma dos fatoriais dos números impares é:",total)
FimAlgoritmo