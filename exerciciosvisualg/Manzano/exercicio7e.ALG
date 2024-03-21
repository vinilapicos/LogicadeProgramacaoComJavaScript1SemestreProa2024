Algoritmo "Prestaçãoematraso"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe o valor de uma prestação, a taxa e o tempo que está atrasada e calcula o novo valor.
// Autor(a) : Vinicius Correa
// Data atual  : 20/03/2024
Var
valor:real
taxa:real
time:real
Inicio
Escreval("Qual o valor inicial da prestação?")
Leia(valor)
Escreval("Qual a taxa cobrada pelo atraso da prestação?(em porcentagem)")
Leia(taxa)
Escreval("Quantos meses a prestação está atrasada?")
Leia(time)
Escreval("O valor da prestação com o atraso é de:", valor+(valor*taxa/100)*time)
Fimalgoritmo