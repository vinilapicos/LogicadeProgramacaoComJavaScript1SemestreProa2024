Algoritmo "Aposentadoria"
// Disciplina   : [Logica de Programacao em java script]
// Professor   : Jailson Costa
// Descri��o   : O programa recebe o c�digo de um funcion�rio, o ano de seu nascimento
// e o ano de sua contrata��o, e baseado em sua idade e anos trabalhados define se ele
// requer ou n�o uma aposentadoria.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 09/04/2024
Var
   codigo,anoidade,anoempresa,idade,anos:inteiro
Inicio
   Escreval("Qual o n�mero do empregado?")
   Leia(codigo)
   Escreval("Qual o ano de seu nascimento?")
   Leia(anoidade)
   Escreval("Qual o ano de sua contrata��o?")
   Leia(anoempresa)
   idade<-2024-anoidade
   anos<-2024-anoempresa
   se (idade >= 65) ou (anos >= 30) ou ((idade >= 60) e (anos >= 25)) entao
      Escreval("O empregado:",codigo," Requer aposentadoria!")
   senao
      Escreval("O empregado:",codigo," N�o requer aposentadoria.")
   fimse
FimAlgoritmo