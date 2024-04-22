Algoritmo "divisivelpor2e3"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de quatro números inteiros e apresentar os
// números que são divisíveis por 2 e 3.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   valor1,valor2,valor3,valor4:inteiro
Inicio
   Escreval("Digite o primeiro valor: ")
   leia(valor1)
   Escreval("Digite o segundo valor: ")
   leia(valor2)
   Escreval("Digite o terceiro valor: ")
   leia(valor3)
   Escreval("Digite o quarto valor: ")
   leia(valor4)
   se (valor1%3 = 0) e (valor1%2 = 0) entao
      Escreval("O valor:",valor1," é divisível por 2 e 3")
   fimse
   se (valor2%3 = 0) e (valor2%2 = 0) entao
      Escreval("O valor:",valor2," é divisível por 2 e 3")
   fimse
   se (valor3%3 = 0) e (valor3%2 = 0) entao
      Escreval("O valor:",valor3," é divisível por 2 e 3")
   fimse
   se (valor4%3 = 0) e (valor4%2 = 0) entao
      Escreval("O valor:",valor4," é divisível por 2 e 3")
   fimse

Fimalgoritmo