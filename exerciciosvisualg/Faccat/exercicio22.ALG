Algoritmo "horasextra"
// Disciplina   : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : O programa recebe as horas trabalhadas em um m�s, o valor da hora e exibe o valor total do sal�rio com acrescimo de hora extra
// Autor(a)    : Vinicius Correa
// Data atual  : 23/03/2024
Var
horas,valorhora,salario,extra:real
Inicio
Escreval("Digite as horas trabalhadas no m�s: ")
Leia(horas)
Escreval("Digite o valor da hora trabalhada: ")
Leia(valorhora)
se (horas > 160) entao
extra<-(horas-160)*valorhora*1.5
salario<-160*valorhora+extra
fimse
Escreval("O salario do funcion�rio vai ser de R$",salario)
Fimalgoritmo