Algoritmo "faixapermitida"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Recebe um valor e exibe se ele est� dentro ou fora da faixa permitida.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 04/04/2024
Var
   valor:real
Inicio
   Escreval("Digite um valor: ")
   Leia(valor)
   se (valor<1) ou (valor>9) entao
      Escreval("O valor esta fora da faixa permitida.")
   senao
      Escreval("O valor esta dentro da faixa permitida.")
   fimse
Fimalgoritmo