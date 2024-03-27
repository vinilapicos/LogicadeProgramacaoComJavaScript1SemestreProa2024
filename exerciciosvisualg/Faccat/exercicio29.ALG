Algoritmo "somadosmaiores"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le tres valores e exibe a soma entre os dois maiores.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   valor1,valor2,valor3:real
Inicio
   Escreval("Digite o primeiro valor: ")
   Leia(valor1)
   Escreval("Digite o segundo valor: ")
   Leia(valor2)
   Escreval("Digite o terceiro valor: ")
   Leia(valor3)
   se (valor1 > valor2) e (valor2 > valor3) entao
      Escreval("A soma dos maiores valores e:",valor1," +",valor2," =",valor1+valor2)
   senao
      se (valor2 > valor1) e (valor3 > valor1) entao
         Escreval("A soma dos maiores valores e:",valor2," +",valor3," =",valor2+valor3)
      senao
         Escreval("A soma dos maiores valores e:",valor3," +",valor1," =",valor1+valor3)
      fimse
   fimse
Fimalgoritmo