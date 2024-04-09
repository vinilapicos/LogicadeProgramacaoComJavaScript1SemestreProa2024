Algoritmo "mediadoaluno"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descrição   : O programa recebe três notas de um aluno e sua média em exercicios,
// calcula sua média e escreve uma mensagem sobre qual conceito o aluno ficou dependendo da media.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 09/04/2024
Var
   nota1, nota2, nota3, exercicios, media:real
Inicio
   Escreval("Digite a primeira nota do aluno: ")
   Leia(nota1)
   Escreval("Digite a segunda nota do aluno: ")
   Leia(nota2)
   Escreval("Digite a terceira nota do aluno: ")
   Leia(nota3)
   Escreval("Digite a média dos exercícios do aluno: ")
   Leia(exercicios)
   media<-(nota1+nota2*2+nota3*3+exercicios)/7
   se media>= 9 entao
      Escreval("O aluno ficou com o conceito A.")
   senao
      se media >= 7.5 entao
         Escreval("O aluno ficou com o conceito B.")
      senao
         se media >= 6 entao
            Escreval("O aluno ficou com o conceito C.")
         senao
            Escreval("O aluno ficou com o conceito D.")
         fimse
      fimse
   fimse

FimAlgoritmo