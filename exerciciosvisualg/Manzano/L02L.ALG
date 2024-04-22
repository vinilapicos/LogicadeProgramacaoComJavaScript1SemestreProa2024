Algoritmo "nomeesexo"
// Disciplina   : [Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe o nome e o sexo do usuario e exibe uma mensagem dependendo do sexo.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 04/04/2024
Var
   nome,sexo:caracter
Inicio
   Escreval("Digite seu nome: ")
   Leia(nome)
   Escreval("Digite o seu sexo (M ou F): ")
   Leia(sexo)
   se sexo = "F" entao
      Escreval("Ilma Sra.",nome)
   senao
      Escreval("Ilmo Sr.",nome)
   fimse
Fimalgoritmo