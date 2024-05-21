let salario = parseFloat(prompt("Digite o seu salário fixo:"))
let vendas = parseFloat(prompt("Digite o valor total das suas vendas:"))
if (vendas>1500){
    bonus1 = 1500*0.03
    bonus2 = (vendas-1500)*0.05
    salarioTotal = salario+bonus1+bonus2
} else {
    bonus1 = vendas*0.03
    salarioTotal = salario+bonus1
}
alert(`O seu salário total será de R$${salarioTotal.toFixed(2)}.`)