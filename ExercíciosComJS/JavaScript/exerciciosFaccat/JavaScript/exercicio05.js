let salario = parseFloat(prompt("Digite seu salário mensal: "))
let reajuste = parseFloat(prompt("Digite o percentual de reajuste: "))

salarionovo = salario+(salario*(reajuste/100))
alert("O valor do seu novo salário será: R$"+salarionovo.toFixed(2))