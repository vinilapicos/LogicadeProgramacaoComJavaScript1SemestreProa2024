Algoritmo "Exercicio de porcentagem"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
// brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
// de eleitores.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 18/03/2024
Var
total:inteiro
brancos:inteiro
nulos:inteiro
validos:inteiro
pbrancos:real
pnulos:real
pvalidos:real
Inicio
Escreval("Qual o n�mero total de eleitores do municipio?")
Leia(total)
Escreval("Qual o n�mero total de votos brancos?")
Leia(brancos)
Escreval("Qual o n�mero total de votos nulos?")
Leia(nulos)
Escreval("Qual o n�mero total de votos validos?")
Leia(validos)
pbrancos<-(brancos*100)/total
pnulos<-(nulos*100)/total
pvalidos<-(validos*100)/total
Escreval("O percentual de cada um representa em rela��o ao total �:",pbrancos,"% brancos",pnulos,"% nulos e",pvalidos,"% validos.")
Fimalgoritmo