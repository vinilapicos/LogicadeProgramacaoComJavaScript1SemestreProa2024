var valor1 = parseFloat(prompt("Digite o primeiro valor:"))
var valor2 = parseFloat(prompt("Digite o segundo valor:"))
if (valor1>valor2){
    alert(`Os valores em ordem crescente são: ${valor2}, ${valor1}.`)
} else {
    alert(`Os valores em ordem crescente são: ${valor1}, ${valor2}.`)
}