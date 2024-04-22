Algoritmo "Somatoriafatorial"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de 15 valores numéricos inteiros e no final apresente o
// total do somatório da fatorial de cada valor lido.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   contador1,contador2,fatorial,valor,total:inteiro
Inicio
   contador1<-1
   repita
      Escreval("Digite o",contador1,"º valor: ")
      leia(valor)
      contador2<-valor
      fatorial<-1
      repita
         fatorial<-fatorial*contador2
         contador2<-contador2-1
      ate (contador2<1)
      total<-total+fatorial
      Escreval("O fatorial do",valor," é",fatorial)
      contador1<-contador1+1
   ate (contador1 > 15)
   Escreval("A somatoria de todos os fatoriais é de: ",total)
FimAlgoritmo