Algoritmo "Presta��oematraso"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : O programa recebe o valor de uma presta��o, a taxa e o tempo que est� atrasada e calcula o novo valor.
// Autor(a) : Vinicius Correa
// Data atual  : 20/03/2024
Var
valor:real
taxa:real
time:real
Inicio
Escreval("Qual o valor inicial da presta��o?")
Leia(valor)
Escreval("Qual a taxa cobrada pelo atraso da presta��o?(em porcentagem)")
Leia(taxa)
Escreval("Quantos meses a presta��o est� atrasada?")
Leia(time)
Escreval("O valor da presta��o com o atraso � de:", valor+(valor*taxa/100)*time)
Fimalgoritmo