Algoritmo "Pos,Neg,ouZero"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le tres valores e exibe o maior valor entre eles.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   valor1,valor2,valor3:real
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("Digite o terceiro valor: ")
   Leia(valor3)
   se (valor1 > valor2) e (valor1 > valor3) entao
      Escreval("O maior valor e o:",valor1)
   senao
      se (valor2 > valor3) entao
         Escreval("O maior valor e o:",valor2)
      senao
         Escreval("O maior valor e o:",valor3)
      fimse
   fimse
Fimalgoritmo