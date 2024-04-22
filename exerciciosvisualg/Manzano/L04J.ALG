Algoritmo "divisãointeira"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que apresente o resultado inteiro da divisão de dois números quaisquer.
// Para a elaboração do programa, não utilizar em hipótese alguma o conceito do operador aritmético
// DIV. A solução deve ser alcançada com a utilização de looping. Ou seja, o programa deve
// apresentar como resultado (quociente) quantas vezes o divisor cabe no dividendo.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   valor1,valor2,contador,numerador:real
Inicio
   Escreval("Digite o Numerador: ")
   leia(valor1)
   Escreval("Digite o Denominador: ")
   leia(valor2)
   numerador<-valor1
   repita
      valor1<-valor1-valor2
      contador<-contador+1
   ate (valor1 < valor2)
   Escreval("O resultado da divisão inteira do",numerador," /",valor2," é:",contador)
FimAlgoritmo