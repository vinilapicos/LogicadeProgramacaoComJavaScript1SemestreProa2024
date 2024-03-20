Algoritmo "Reajuste de Salario"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson Costa
// Descrição   : Ler o salário de um funcionario e o percentual de reajuste e calcular e exibir o valor do novo salario
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 18/03/2024
Var
salario:real
reajuste:real
novo:real
Inicio
Escreval("Digite o salário do funcionário: ")
Leia(salario)
Escreval("Digite o reajuste do salário do funcionário em porcentagem: ")
Leia(reajuste)
novo<-salario+((reajuste/100)*salario)
Escreval("O novo salário é de R$",novo)
Fimalgoritmo