Algoritmo "saldodaconta"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe o numero da conta, o saldo, o debito e o credito, exibe o saldo atual e se esta negativado ou nao
// Autor(a)    : Vinicius Correa
// Data atual  : 23/03/2024
Var
   conta,saldo,debito,credito:real
Inicio
   Escreval("Digite o número da conta: ")
   Leia(conta)
   Escreval("Digite o seu saldo atual: ")
   Leia(saldo)
   Escreval("Digite o que foi debitado da conta: ")
   Leia(debito)
   Escreval("Digite a quantidade de crédito disponível: ")
   Leia(credito)
   saldo<-saldo-debito+credito
   Escreval("Seu saldo atual é de R$",saldo)
   se saldo < 0 entao
      Escreval("Saldo Negativo")
   senao
      Escreval("Saldo Positivo")
   fimse
Fimalgoritmo