Algoritmo "qtdestoque"
// Disciplina   : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : O programa recebe a quantidade max, minima e atual em estoque, calcula a media entre a minima e maxima e exibe uma mensagem dependendo do valor.
// Autor(a)    : Vinicius Correa
// Data atual  : 23/03/2024
Var
   qtdmax,qtdmin,qtdatual:inteiro
Inicio
   Escreval("Digite a quantidade m�xima do estoque")
   Leia(qtdmax)
   Escreval("Digite a quantidade m�nima do estoque")
   Leia(qtdmin)
   Escreval("Digite a quantidade atual do estoque")
   Leia(qtdatual)
   se (qtdatual < (qtdmax+qtdmin)/2) entao
      Escreval("Efetuar compra")
   senao
      Escreval("N�o efetuar compra")
   fimse
Fimalgoritmo