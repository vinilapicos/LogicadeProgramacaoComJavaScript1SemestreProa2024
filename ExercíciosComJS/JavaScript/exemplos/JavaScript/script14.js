let numerador = parseInt(prompt("Digite o numerador da divisão: "))
let denominador = parseInt(prompt("Digite o denominador da divisão: "))
while (denominador == 0){
    denominador = parseInt(prompt("O demonimador não pode ser 0! Digite outro: "))
}
alert(numerador+" / "+denominador+" = "+numerador/denominador)