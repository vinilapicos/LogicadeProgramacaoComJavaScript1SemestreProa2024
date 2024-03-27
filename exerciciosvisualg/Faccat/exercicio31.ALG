Algoritmo "triangulo"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le tres lados de um triangulo e exibe a mensagem se ele pode ou nao formar um triangulo
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   lado1,lado2,lado3:real
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(lado1)
   Escreval("Digite o segundo valor: ")
   Leia(lado2)
   Escreval("Digite o terceiro valor: ")
   Leia(lado3)
   se (lado1 >= lado2+lado3) ou (lado2 >= lado1+lado3) ou (lado3 >= lado1+lado2) entao
      Escreval("Nao e possivel formar um triangulo")
   senao
      Escreval("E possivel formar um triangulo")
   fimse
Fimalgoritmo