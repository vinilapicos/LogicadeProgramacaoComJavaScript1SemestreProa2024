let valor = parseFloat(prompt("Digite um valor qualquer:"))
if ((valor<1) || (valor>9)){
    alert(`O valor ${valor} está fora da faixa permitida.`)
} else{
    alert(`O valor ${valor} está na faixa permitida.`)
}