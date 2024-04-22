Algoritmo "mediadoalunocomexame"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler quatro valores referentes a quatro notas escolares de um aluno e imprimir uma mensagem
// dizendo que o aluno foi aprovado, se o valor da média escolar for maior ou igual a 7. Se o valor da
// média for menor que 7, solicitar a nota de exame, somar com o valor da média e obter nova média.
// Se a nova média for maior ou igual a 5, apresentar uma mensagem dizendo que o aluno foi
// aprovado em exame. Se o aluno não foi aprovado, indicar uma mensagem informando esta
// condição. Apresentar com as mensagens o valor da média do aluno, para qualquer condição.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 07/04/2024
Var
   nota1,nota2,nota3,nota4,media,exame:real
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
   se media >=7 entao
      Escreval("O aluno foi aprovado com a média:",media)
   senao
      Escreval("O aluno está de recuperação, digite a nota do exame:")
      leia(exame)
      media<-(media+exame)/2
      se media >= 5 entao
         Escreval("O aluno foi aprovado com a nova média:",media)
      senao
         Escreval("O aluno foi reprovado com a nova média:",media)
      fimse
   fimse
Fimalgoritmo