let valor1 = parseFloat(prompt("Digite o primeiro valor:"))
let valor2 = parseFloat(prompt("Digite o segundo valor:"))
if (valor1>valor2){
    alert(`Primeiro é maior.`)
} else{
    if (valor2>valor1){
        alert(`Segundo é maior.`)
    } else{
        alert(`Números iguais.`)
    }
}