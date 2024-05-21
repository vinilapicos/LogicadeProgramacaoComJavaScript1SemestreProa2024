let qtdmax = parseInt(prompt("Digite a quantidade máxima de estoque do produto:"))
let qtdmin = parseInt(prompt("Digite a quantidade mínima de estoque do produto:"))
let qtdatual = parseInt(prompt("Digite a quantidade atual de estoque do produto:"))
if (qtdatual < (qtdmax+qtdmin)/2) {
    alert(`Efetuar compra.`)
} else {
    alert(`Não efetuar compra.`)
}