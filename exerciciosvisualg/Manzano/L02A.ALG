Algoritmo "diferencamaiormenor"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler dois valores num�ricos inteiros e apresentar o resultado da diferen�a do maior pelo menor valor.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   valor1, valor2:real
Inicio
   Escreval("Digite o primeiro n�mero: ")
   leia(valor1)
   Escreval("Digite o segundo n�mero: ")
   leia(valor2)
   se valor1 > valor2 entao
      Escreval("O resultado da diferen�a do maior pelo menor �:",valor1-valor2)
   senao
      Escreval("O resultado da diferen�a do maior pelo menor �:",valor2-valor1)
   fimse
Fimalgoritmo