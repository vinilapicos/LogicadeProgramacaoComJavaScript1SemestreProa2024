Algoritmo "doisvalores"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le dois valores e exibe qual o maior, e caso sejam iguais, exibe uma mensagem dizendo que sao iguais
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   valor1,valor2:real
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   se (valor1 > valor2) entao
      Escreval("O primeiro valor e o maior.")
   senao
      se (valor2 > valor1) entao
         Escreval("O segundo valor e o maior.")
      senao
         Escreval("Os valores sao iguais.")
      fimse
   fimse
Fimalgoritmo