Algoritmo "ordemcrescente"
// Disciplina   : [L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Efetuar a leitura de tr�s valores (vari�veis A, B e C) e apresent�-los dispostos em ordem crescente.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   valor1,valor2,valor3:real
Inicio
   Escreval("Digite o primeiro valor: ")
   leia(valor1)
   Escreval("Digite o segundo valor: ")
   leia(valor2)
   Escreval("Digite o terceiro valor: ")
   leia(valor3)
   se (valor1 > valor2) e (valor2 > valor3) entao
      Escreval("Os n�meros em ordem crescente s�o:",valor3,",",valor2,",",valor1)
   senao
      se (valor1 > valor3) e (valor3 > valor2) entao
         Escreval("Os n�meros em ordem crescente s�o:",valor2,",",valor3,",",valor1)
      senao
         se (valor2 > valor1) e (valor1 > valor3) entao
            Escreval("Os n�meros em ordem crescente s�o:",valor3,",",valor1,",",valor2)
         senao
            se (valor2 > valor3) e (valor3 > valor1) entao
               Escreval("Os n�meros em ordem crescente s�o:",valor1,",",valor3,",",valor2)
            senao
               se (valor3 > valor1) e (valor1 > valor2) entao
                  Escreval("Os n�meros em ordem crescente s�o:",valor2,",",valor1,",",valor3)
               senao
                  se (valor3 > valor2) e (valor2 > valor1) entao
                     Escreval("Os n�meros em ordem crescente s�o:",valor1,",",valor2,",",valor3)
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo