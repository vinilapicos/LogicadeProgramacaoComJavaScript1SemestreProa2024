let valor1 = parseFloat(prompt("Digite o primeiro valor:"))
let valor2 = parseFloat(prompt("Digite o segundo valor:"))
let valor3 = parseFloat(prompt("Digite o terceiro valor:"))
if ((valor1 > valor2) && (valor2 > valor3)){
    soma = valor1+valor2
    alert(`A soma dos dois maiores valores é ${soma}.`)
} else{
    if ((valor2 > valor1) && (valor3 > valor1)){
        soma = valor2+valor3
        alert(`A soma dos dois maiores valores é ${soma}.`)
    } else{
        soma = valor1+valor3
        alert(`A soma dos dois maiores valores é ${soma}`)
    }
}