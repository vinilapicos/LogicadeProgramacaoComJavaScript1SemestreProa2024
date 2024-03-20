Algoritmo "DIVISAO"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Solicitar dois valores e exibir o resultado da divisao com um divisor diferente de 0.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 18/03/2024
Var
numero1:inteiro
numero2:inteiro
divisao:real
Inicio
Escreva("Digite um numero: ")
Leia(numero1)
Escreva("Digite um numero: ")
Leia(numero2)
enquanto numero2 = 0 faca
   Escreva("Digite um numero diferente de 0: ")
   Leia(numero2)
fimenquanto
divisao<-numero1/numero2
Escreva("O resultado da divisao é:", divisao)

Fimalgoritmo