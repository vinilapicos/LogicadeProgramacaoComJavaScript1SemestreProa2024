Algoritmo "pares1ate500"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : laborar um programa que apresente no final o somat�rio dos valores pares existentes na faixa de
// 1 at� 500.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador,soma:inteiro
Inicio
   contador<-1
   repita
      se contador % 2 = 0 entao
         soma<-soma+contador
      fimse
      contador<-contador+1
   ate (contador > 500)
   Escreval("A soma dos valores pares de 1 at� 500 �:",soma)
FimAlgoritmo