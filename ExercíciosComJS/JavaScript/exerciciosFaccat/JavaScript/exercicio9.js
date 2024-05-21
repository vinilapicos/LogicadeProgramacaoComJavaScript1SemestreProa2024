var salario = parseFloat(prompt("Digite o salário do funcionário:"))
var reajuste = parseFloat(prompt("Digite o reajuste do salário em porcentagem:"))
novo = salario+((reajuste/100)*salario)
alert(`O novo salário é de R$${novo}.`)