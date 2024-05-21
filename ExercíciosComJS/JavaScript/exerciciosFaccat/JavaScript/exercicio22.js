let horas = parseFloat(prompt("Digite a quantidade de horas trabalhadas no mês:"))
let valor = parseFloat(prompt("Digite o valor da hora trabalhada:"))
if (horas>160) {
    extra = (horas-160)*valor*1.5
    salario = 160*valor+extra
} else {
    salario = horas*valor
}
alert(`O salário do funcionário nesse mês será de R$${salario}.`)