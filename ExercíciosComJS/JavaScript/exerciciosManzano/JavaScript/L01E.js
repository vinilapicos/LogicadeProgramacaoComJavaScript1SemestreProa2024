let valor = parseFloat(prompt("Digite o valor inicial da prestação:"))
let taxa = parseFloat(prompt("Digite a taxa cobrada pelo atraso da prestação em porcentagem:"))
let atraso = parseInt(prompt("Digite à quantos meses a prestação está atrasada:"))
valorFinal = valor+(valor*taxa/100)*atraso
alert(`O valor final da prestação será de R$${valorFinal.toFixed(2)}`)