Algoritmo "diferencamaiormenor"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   valor1, valor2:real
Inicio
   Escreval("Digite o primeiro número: ")
   leia(valor1)
   Escreval("Digite o segundo número: ")
   leia(valor2)
   se valor1 > valor2 entao
      Escreval("O resultado da diferença do maior pelo menor é:",valor1-valor2)
   senao
      Escreval("O resultado da diferença do maior pelo menor é:",valor2-valor1)
   fimse
Fimalgoritmo