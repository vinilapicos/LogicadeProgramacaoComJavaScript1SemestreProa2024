Algoritmo "Sal�rio de um funcion�rio"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler o sal�rio fixo, a comiss�o fixa por vendas a quantidade de
// vendas e o valor total das vendas e calcular o sal�rio final do funcion�rio.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 20/03/2024
Var
salariofix:real
comissaofix:real
carros:real
vendas:real
Inicio
Escreval("Qual o sal�rio fixo do funcion�rio?")
Leia(salariofix)
Escreval("Qual a comiss�o fixa por vendas de carros do funcion�rio?")
Leia(comissaofix)
Escreval("Quantos carros foram vendidos pelo funcion�rio?")
Leia(carros)
Escreval("Qual o valor de vendas total do funcion�rio?")
Leia(vendas)
Escreval("O sal�rio total do funcion�rio ser� de:",salariofix+(comissaofix*carros)+(vendas*0.05))
Fimalgoritmo