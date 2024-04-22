Algoritmo "módulonúmero"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um
// valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se
// de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   valor:inteiro
Inicio
   Escreval("Digite um número: ")
   leia(valor)
   se valor >= 0 entao
      Escreval("O módulo do número é:",valor)
   senao
      Escreval("O módulo do número é:",valor*-1)
   fimse
Fimalgoritmo