let conta = parseInt(prompt("Digite o número da conta:"))
let saldo = parseFloat(prompt("Digite o seu saldo atual:"))
let debito = parseFloat(prompt("Digite o valor que será débitado:"))
let credito = parseFloat(prompt("Digite o seu limite de crédito atual:"))
saldoAtual = saldo-debito+credito
if (saldoAtual > 0){
    alert(`Seu saldo atual é de R$${saldoAtual.toFixed(2)} | Saldo Positivo`)
} else {
    alert(`Seu saldo atual é de R$${saldoAtual.toFixed(2)} | Saldo Negativo`)
}
