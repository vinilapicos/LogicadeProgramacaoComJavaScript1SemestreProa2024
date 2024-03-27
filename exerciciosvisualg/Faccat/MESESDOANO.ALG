Algoritmo "mesesdoano"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe um numero de 1 a 12 e exibe o seu representante nos meses do ano.
// Autor(a)    : Vinicius Correa
// Data atual  : 27/03/2024
Var
   dia:inteiro
Inicio
   Escreval("Digite o número do mês: ")
   Leia(dia)
   se dia = 1 entao
      Escreval("Janeiro")
   senao
      se dia = 2 entao
         Escreval("Fevereiro")
      senao
         se dia = 3 entao
            Escreval("Março")
         senao
            se dia = 4 entao
               Escreval("Abril")
            senao
               se dia = 5 entao
                  Escreval("Maio")
               senao
                  se dia = 6 entao
                     Escreval("Junho")
                  senao
                     se dia = 7 entao
                        Escreval("Julho")
                     senao
                        se dia = 8 entao
                           Escreval("Agosto")
                        senao
                           se dia = 9 entao
                              Escreval("Setembro")
                           senao
                              se dia = 10 entao
                                 Escreval("Outubro")
                              senao
                                 se dia = 11 entao
                                    Escreval("Novembro")
                                 senao
                                    se dia = 12 entao
                                       Escreval("Dezembro")
                                    senao
                                       Escreval("Número inválido")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo