Algoritmo "diasdasemana"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe um numero de 1 a 7 e exibe o seu representante na semana.
// Autor(a)    : Vinicius Correa
// Data atual  : 27/03/2024
Var
   dia:inteiro
Inicio
   Escreval("Digite o número do dia da semana: ")
   Leia(dia)
   se dia = 1 entao
      Escreval("Domingo")
   senao
      se dia = 2 entao
         Escreval("Segunda-feira")
      senao
         se dia = 3 entao
            Escreval("Terça-feira")
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
                        Escreval("Sábado")
                     senao
                        Escreval("Número inválido")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo