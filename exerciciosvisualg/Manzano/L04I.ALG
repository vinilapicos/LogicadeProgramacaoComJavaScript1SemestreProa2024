Algoritmo "maioremenor"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : Elaborar um programa que efetue a leitura de valores positivos inteiros até que um valor negativo
// seja informado. Ao final devem ser apresentados o maior e o menor valores informados pelo
// usuário
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 13/04/2024
Var
   valor,menor,maior:real
Inicio
   Escreval("Digite um valor: ")
   leia(valor)
   se valor < 0 entao
      Escreval("Você encerrou o programa sem inserir nada.")
   senao
      menor<-valor
      maior<-valor
      repita
         se menor > valor entao
            menor<-valor
         fimse
         se maior < valor entao
            maior<-valor
         fimse
         Escreval("Digite um valor: ")
         leia(valor)
      ate (valor < 0 )
      Escreval("O maior valor digitado foi o",maior," e o menor foi",menor)
   fimse
FimAlgoritmo