Algoritmo "qtdestoque"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe a quantidade max, minima e atual em estoque, calcula a media entre a minima e maxima e exibe uma mensagem dependendo do valor.
// Autor(a)    : Vinicius Correa
// Data atual  : 23/03/2024
Var
   qtdmax,qtdmin,qtdatual:inteiro
Inicio
   Escreval("Digite a quantidade máxima do estoque")
   Leia(qtdmax)
   Escreval("Digite a quantidade mínima do estoque")
   Leia(qtdmin)
   Escreval("Digite a quantidade atual do estoque")
   Leia(qtdatual)
   se (qtdatual < (qtdmax+qtdmin)/2) entao
      Escreval("Efetuar compra")
   senao
      Escreval("Não efetuar compra")
   fimse
Fimalgoritmo