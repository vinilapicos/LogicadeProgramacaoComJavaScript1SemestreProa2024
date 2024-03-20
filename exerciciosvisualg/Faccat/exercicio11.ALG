Algoritmo "Salário de um funcionário"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler o salário fixo, a comissão fixa por vendas a quantidade de
// vendas e o valor total das vendas e calcular o salário final do funcionário.
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 20/03/2024
Var
salariofix:real
comissaofix:real
carros:real
vendas:real
Inicio
Escreval("Qual o salário fixo do funcionário?")
Leia(salariofix)
Escreval("Qual a comissão fixa por vendas de carros do funcionário?")
Leia(comissaofix)
Escreval("Quantos carros foram vendidos pelo funcionário?")
Leia(carros)
Escreval("Qual o valor de vendas total do funcionário?")
Leia(vendas)
Escreval("O salário total do funcionário será de:",salariofix+(comissaofix*carros)+(vendas*0.05))
Fimalgoritmo