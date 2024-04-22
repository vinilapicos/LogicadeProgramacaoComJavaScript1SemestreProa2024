Algoritmo "maioremenor"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   maior,menor,valor:inteiro
Inicio
   Escreval("Digite números positivos e veja o maior e o menor, para sair digite um negativo.")
   Escreval("Digite um valor: ")
   leia(valor)
   maior<-valor
   menor<-valor
   se valor < 0 entao
      Escreval("Não foi digitado nenhum número positivo.")
   senao
      enquanto valor >= 0 faca
         se valor > maior entao
            maior<-valor
         fimse
         se valor < menor entao
            menor<-valor
         fimse
         Escreval("Digite um valor: ")
         leia(valor)
      fimenquanto
      Escreval("O maior valor digitado foi o:",maior," e o menor foi o:",menor)
   fimse
FimAlgoritmo