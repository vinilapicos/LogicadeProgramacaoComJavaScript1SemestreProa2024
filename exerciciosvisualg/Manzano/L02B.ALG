Algoritmo "m�dulon�mero"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o n�mero lido como sendo um
// valor positivo, ou seja, o programa dever� apresentar o m�dulo de um n�mero fornecido. Lembre-se
// de verificar se o n�mero fornecido � menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   valor:inteiro
Inicio
   Escreval("Digite um n�mero: ")
   leia(valor)
   se valor >= 0 entao
      Escreval("O m�dulo do n�mero �:",valor)
   senao
      Escreval("O m�dulo do n�mero �:",valor*-1)
   fimse
Fimalgoritmo