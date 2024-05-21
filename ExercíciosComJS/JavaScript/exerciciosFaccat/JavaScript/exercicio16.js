var macas = parseInt(prompt("Digite a quantidade de maçãs que foram compradas:"))
if (macas<12) {
    valor = macas*1.30
} else {
    valor = macas
}
alert(`O valor total das maçãs compradas é de R$${valor}.`)