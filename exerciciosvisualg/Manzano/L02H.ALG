Algoritmo "maioremenor"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de cinco números inteiros e identificar o maior e o menor valores.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   valor1,valor2,valor3,valor4,valor5,maior,menor:inteiro
Inicio
   Escreval("Digite o primeiro valor: ")
   leia(valor1)
   Escreval("Digite o segundo valor: ")
   leia(valor2)
   Escreval("Digite o terceiro valor: ")
   leia(valor3)
   Escreval("Digite o quarto valor: ")
   leia(valor4)
   Escreval("Digite o quinto valor: ")
   leia(valor5)
   se (valor1 > valor2) e (valor1 > valor3) e (valor1 > valor4) e (valor1 > valor5) entao
      maior<-valor1
   senao
      se (valor2 > valor1) e (valor2 > valor3) e (valor2 > valor4) e (valor2 > valor5) entao
         maior<-valor2
      senao
         se (valor3 > valor2) e (valor3 > valor1) e (valor3 > valor4) e (valor3 > valor5) entao
            maior<-valor3
         senao
            se (valor4 > valor2) e (valor4 > valor3) e (valor4 > valor1) e (valor4 > valor5) entao
               maior<-valor4
            senao
               se (valor5 > valor2) e (valor5 > valor3) e (valor5 > valor4) e (valor5 > valor1) entao
                  maior<-valor5
               fimse
            fimse
         fimse
      fimse
   fimse
   se (valor1 < valor2) e (valor1 < valor3) e (valor1 < valor4) e (valor1 < valor5) entao
      menor<-valor1
   senao
      se (valor2 < valor1) e (valor2 < valor3) e (valor2 < valor4) e (valor2 < valor5) entao
         menor<-valor2
      senao
         se (valor3 < valor2) e (valor3 < valor1) e (valor3 < valor4) e (valor3 < valor5) entao
            menor<-valor3
         senao
            se (valor4 < valor2) e (valor4 < valor3) e (valor4 < valor1) e (valor4 < valor5) entao
               menor<-valor4
            senao
               se (valor5 < valor2) e (valor5 < valor3) e (valor5 < valor4) e (valor5 < valor1) entao
                  menor<-valor5
               fimse
            fimse
         fimse
      fimse
   fimse
   Escreval("O maior valor é o:",maior," e o menor é o:",menor)
Fimalgoritmo