Algoritmo "anodevotacao"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa a data atual e o aniversario do usuario e exibe se ele vai poder votar ou nao
// Autor(a)    : Vinicius Correa
// Data atual  : 21/03/2024
Var
   anoatual, anonasc, idade:inteiro
Inicio
   Escreval("Em que ano estamos?")
   Leia(anoatual)
   Escreval("Em que ano voce nasceu?")
   Leia(anonasc)
   idade<-anoatual-anonasc
   se (idade < 16) entao
      Escreval("Voce so podera votar daqui a:", 16-idade, " ano(s)")
   fimse
   se (idade >=16) e (idade < 18) entao
      Escreval("Voce pode votar se quiser!")
   fimse
   se (idade > 18) entao
      Escreval("Voce vai precisar votar esse ano!")
   fimse
Fimalgoritmo