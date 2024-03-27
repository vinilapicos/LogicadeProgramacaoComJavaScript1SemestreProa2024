Algoritmo "2homens2mulheres"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le a idade de 2 homens e 2 mulheres, soma a idade do
//               homem mais velho com a mulher mais nova e multiplica a idade do
//               homem mais novo com a idade da mulher mais nova
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   homem1,homem2,mulher1,mulher2,soma,mult:inteiro
Inicio
   Escreval("Digite a idade do primeiro homem: ")
   Leia(homem1)
   Escreval("Digite a idade do segundo homem: ")
   Leia(homem2)
   Escreval("Digite a idade da primeira mulher: ")
   Leia(mulher1)
   Escreval("Digite a idade da segunda mulher: ")
   Leia(mulher2)
   se mulher1 > mulher2 entao
      se homem1 > homem2 entao
         soma<-mulher2+homem1
         mult<-mulher1*homem2
      senao
         soma<-mulher2+homem2
         mult<-mulher1*homem1
      fimse
   senao
      se homem1 > homem2 entao
         soma<-mulher1+homem1
         mult<-mulher2*homem2
      senao
         soma<-mulher1+homem2
         mult<-mulher2*homem1
      fimse
   fimse
   Escreval("O resultado da soma e:",soma," e o resultado da multiplicacao e: ",mult)
Fimalgoritmo