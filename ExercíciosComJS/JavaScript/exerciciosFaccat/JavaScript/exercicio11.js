salario = parseFloat(prompt("Digite seu salário fixo: "))
valorvenda = parseFloat(prompt("Digite o valor total de suas vendas: "))
carrosvendido = parseInt(prompt("Digite a quantidade de carros vendidos: "))
valorcar = parseFloat(prompt("Digite o valor que você recebe por carro vendido: "))

salariofinal = (carrosvendido*valorcar)+(valorvenda*0.05)+salario
alert("O salário total do funcionário será de R$"+salariofinal.toFixed(2))