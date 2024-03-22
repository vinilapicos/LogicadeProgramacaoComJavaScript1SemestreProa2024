Algoritmo "horasdojogo"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa a hora de inicio e fim de um jogo e exibe quantas horas passaram
// Autor(a)    : Vinicius Correa
// Data atual  : 21/03/2024
Var
   horainicio,horafim,duracao:inteiro
Inicio
Escreval("Digite a hora de inicio: ")
Leia(horainicio)
Escreval("Digite a hora do fim: ")
Leia(horafim)
se (horainicio > horafim) entao
duracao<-(horafim+24)-horainicio
senao
duracao<-horafim-horainicio
fimse
Escreval("A duracao da partida foi de:",duracao," horas")
Fimalgoritmo