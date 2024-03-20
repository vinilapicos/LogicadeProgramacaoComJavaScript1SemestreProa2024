Algoritmo "Exercicio de porcentagem"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
// brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
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
Escreval("Qual o número total de eleitores do municipio?")
Leia(total)
Escreval("Qual o número total de votos brancos?")
Leia(brancos)
Escreval("Qual o número total de votos nulos?")
Leia(nulos)
Escreval("Qual o número total de votos validos?")
Leia(validos)
pbrancos<-(brancos*100)/total
pnulos<-(nulos*100)/total
pvalidos<-(validos*100)/total
Escreval("O percentual de cada um representa em relação ao total é:",pbrancos,"% brancos",pnulos,"% nulos e",pvalidos,"% validos.")
Fimalgoritmo
