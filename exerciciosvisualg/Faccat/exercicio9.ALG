Algoritmo "Reajuste de Salario"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson Costa
// Descri��o   : Ler o sal�rio de um funcionario e o percentual de reajuste e calcular e exibir o valor do novo salario
// Autor(a)    : Vinicius Correa Carvalho
// Data atual  : 18/03/2024
Var
salario:real
reajuste:real
novo:real
Inicio
Escreval("Digite o sal�rio do funcion�rio: ")
Leia(salario)
Escreval("Digite o reajuste do sal�rio do funcion�rio em porcentagem: ")
Leia(reajuste)
novo<-salario+((reajuste/100)*salario)
Escreval("O novo sal�rio � de R$",novo)
Fimalgoritmo