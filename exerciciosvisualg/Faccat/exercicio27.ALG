Algoritmo "Pos,Neg,ouZero"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa le um valor e exibe se ele e negativo, positivo ou igual a 0
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 26/03/2024
Var
   valor:real
Inicio
   Escreval("Digite um valor")
   Leia(valor)
   se valor > 0 entao
      Escreval("O valor digitado e positivo!")
   senao
      se valor = 0 entao
         Escreval("O valor digitado e igual a zero!")
      senao
         Escreval("O valor digitado e negativo!")
      fimse
   fimse
Fimalgoritmo