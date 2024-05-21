let nome = prompt("Digite o nome do produto:")
let quantidade = parseInt(prompt("Digite a quantidade comprada:"))
let precounit = parseFloat(prompt("Digite o preço unitário"))
total = quantidade*precounit
if (quantidade <= 5){
    desconto = total*0.02
} else {
    if ((quantidade > 5) && (quantidade <= 10)){
        desconto = total*0.03
    } else{
        desconto = total*0.05
    }
}
totalapagar = total-desconto
alert(`O valor total foi de R$${total.toFixed(2)}, o desconto foi de R$${desconto.toFixed(2)} e o total a pagar será de R$${totalapagar.toFixed(2)}.`)