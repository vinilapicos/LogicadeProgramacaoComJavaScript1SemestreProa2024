Algoritmo "diasdasemana"
// Disciplina   : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : O programa recebe um numero de 1 a 7 e exibe o seu representante na semana.
// Autor(a)    : Vinicius Correa
// Data atual  : 27/03/2024
Var
   dia:inteiro
Inicio
   Escreval("Digite o n�mero do dia da semana: ")
   Leia(dia)
   se dia = 1 entao
      Escreval("Domingo")
   senao
      se dia = 2 entao
         Escreval("Segunda-feira")
      senao
         se dia = 3 entao
            Escreval("Ter�a-feira")
         senao
            se dia = 4 entao
               Escreval("Quarta-feira")
            senao
               se dia = 5 entao
                  Escreval("Quinta-feira")
               senao
                  se dia = 6 entao
                     Escreval("Sexta-feira")
                  senao
                     se dia = 7 entao
                        Escreval("S�bado")
                     senao
                        Escreval("N�mero inv�lido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo