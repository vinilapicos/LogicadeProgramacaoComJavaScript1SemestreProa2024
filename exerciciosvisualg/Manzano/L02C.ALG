Algoritmo "mediadoaluno"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
// dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 5. Se o aluno não
// foi aprovado, indicar uma mensagem informando esta condição. Apresentar junto das mensagens o
// valor da média do aluno para qualquer condição.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   nota1,nota2,nota3,nota4,media:real
Inicio
   Escreval("Digite a primeira nota: ")
   leia(nota1)
   Escreval("Digite a segunda nota: ")
   leia(nota2)
   Escreval("Digite a terceira nota: ")
   leia(nota3)
   Escreval("Digite a quarta nota: ")
   leia(nota4)
   media<-(nota1+nota2+nota3+nota4)/4
   se media >=5 entao
      Escreval("O aluno foi aprovado com a média:",media)
   senao
      Escreval("O aluno foi reprovado com a média:",media)
   fimse
Fimalgoritmo