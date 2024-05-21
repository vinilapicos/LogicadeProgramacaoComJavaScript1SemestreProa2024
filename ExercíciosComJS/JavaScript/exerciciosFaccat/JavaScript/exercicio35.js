let tipo = prompt("Digite o tipo do combustível (A = Alcool e G = Gasolina):")
let litros = parseFloat(prompt("Digite quantos litros foram comprados:"))
if (tipo == "A"){
    if (litros <= 20){
        desconto = (litros*2.9)*0.03
    } else{
        desconto = (litros*2.9)*0.05
    }
    preco = litros*2.9-desconto
} else{
    if (litros <= 20){
        desconto = (litros*3.3)*0.04
    } else{
        desconto = (litros*3.3)*0.06
    }
    preco = litros*3.3-desconto
}
alert(`O valor a ser pago é de R$$${preco.toFixed(2)}.`)