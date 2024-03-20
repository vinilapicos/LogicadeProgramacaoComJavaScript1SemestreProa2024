Algoritmo "Custo do carro ao consumidor final"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler o valor de fábrica de um carro e, aplicando os impostos, exibir o valor do carro para o consumidor final
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 20/03/2024
Var
custofab:real
Inicio
Escreval("Qual o custo de fábrica do carro?")
Leia(custofab)
Escreval("O custo para o consumidor final é de:", custofab+(custofab*0.45+custofab*0.28))
Fimalgoritmo