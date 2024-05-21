let macas = parseFloat(prompt("Digite a quantidade em Kg de maçãs compradas:"))
let morangos = parseFloat(prompt("Digite a quantidade em Kg de morangos compradas:"))
if (macas>5){
    totalmacas = macas*1.5
} else{
    totalmacas = macas*1.8
}
if (morangos > 5){
    totalmorango = morangos*2.2
} else{
    totalmorango = morangos*2.5
}
total = totalmacas+totalmorango
if ((morangos+macas > 8) || (total > 25)) {
    total = total-(total*0.1)
}
alert(`O valor total das frutas foi de R$${total.toFixed(2)}`)