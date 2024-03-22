Algoritmo "mediaaluno"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe duas notas de um aluno e exibe se ele foi aprovado ou nao junto com o calculo da media
// Autor(a)    : Vinicius Correa
// Data atual  : 21/03/2024
Var
   nota1:real
   nota2:real
   media:real
Inicio
   Escreval("Qual foi a nota da primeira avaliacao do aluno?")
   Leia(nota1)
   Escreval("Qual foi a nota da segunda avaliacao do aluno?")
   Leia(nota2)
   media<-(nota1+nota2)/2
   se (media < 6) entao
      Escreval("O aluno foi reprovado! ja que",nota1," +",nota2," dividido por 2 e igual a:",media)
   senao
      Escreval("O aluno foi aprovado!  ja que",nota1," +",nota2," dividido por 2 e igual a:",media)
   fimse
Fimalgoritmo