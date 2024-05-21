let valor1 = parseFloat(prompt("Digite o primeiro valor:"))
let valor2 = parseFloat(prompt("Digite o segundo valor:"))
let valor3 = parseFloat(prompt("Digite o terceiro valor:"))
if ((valor1 > valor2) && (valor1 > valor3)) {
    alert(`O maior valor é o ${valor1}`)
} else{
    if (valor2 > valor3) {
        alert(`O maior valor é o ${valor2}`)
    } else{
        alert(`O maior valor é o ${valor3}`)
    }
}