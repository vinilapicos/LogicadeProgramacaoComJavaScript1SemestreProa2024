Algoritmo "pesoideal"
// Disciplina   : [Linguagem e L�gica de Programa��o em JavaScript]
// Professor   : Jailson Costa
// Descri��o   : O programa recebe um nome, o sexo e a altura do usu�rio e exibe o seu peso ideal.
// Autor(a)    : Vinicius Correa
// Data atual  : 23/03/2024
Var
nome, sexo:caracter
altura,peso_ideal:real
Inicio
Escreval("Digite o seu nome: ")
Leia(nome)
Escreval("Digite seu sexo (M ou F): ")
Leia(sexo)
Escreval("Digite a sua altura: ")
Leia(altura)
se sexo = "M" entao
   peso_ideal<- (72.1 * altura) - 58
senao
   peso_ideal<- (62.1 * altura) - 44.7
fimse
Escreval(nome," o seu peso ideal � de",peso_ideal)
Fimalgoritmo