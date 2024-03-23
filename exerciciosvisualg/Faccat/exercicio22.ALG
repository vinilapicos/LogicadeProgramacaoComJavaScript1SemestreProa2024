Algoritmo "horasextra"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe as horas trabalhadas em um mês, o valor da hora e exibe o valor total do salário com acrescimo de hora extra
// Autor(a)    : Vinicius Correa
// Data atual  : 23/03/2024
Var
horas,valorhora,salario,extra:real
Inicio
Escreval("Digite as horas trabalhadas no mês: ")
Leia(horas)
Escreval("Digite o valor da hora trabalhada: ")
Leia(valorhora)
se (horas > 160) entao
extra<-(horas-160)*valorhora*1.5
salario<-160*valorhora+extra
fimse
Escreval("O salario do funcionário vai ser de R$",salario)
Fimalgoritmo