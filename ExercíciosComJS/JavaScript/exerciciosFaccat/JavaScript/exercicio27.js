let valor = parseFloat(prompt("Digite um valor:"))
if (valor > 0) {
    alert(`O valor digitado é positivo!`)
} else{
    if (valor == 0) {
        alert(`O valor digitado é igual a zero!`)
    } else{
        alert(`O valor digitado é negativo!`)
    }
}