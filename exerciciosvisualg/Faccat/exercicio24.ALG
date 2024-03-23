Algoritmo "salariototal"
// Disciplina   : [Linguagem e Lógica de Programação em JavaScript]
// Professor   : Jailson Costa
// Descrição   : O programa recebe o salario inicial de um funcionário e o total de vendas, calcula os 2 tipos de bônus e exibe o salario total.
// Autor(a)    : Vinicius Correa
// Data atual  : 23/03/2024
Var
salario,vendas,bonus1,bonus2:real
Inicio
Escreval("Digite o seu salario fixo: ")
Leia(salario)
Escreval("Digite o valor total das vendas: ")
Leia(vendas)
se vendas > 1500 entao
bonus1<-1500*0.03
bonus2<-(vendas-1500)*0.05
salario<-salario+bonus1+bonus2
senao
bonus1<-vendas*0.03
salario<-salario+bonus1
fimse
Escreval("O salário total do funcionário será de R$",salario)
Fimalgoritmo